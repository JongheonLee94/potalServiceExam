package kr.ac.jejunu.project.board;

import kr.ac.jejunu.project.User;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/board")
@RequiredArgsConstructor
@Slf4j
public class BoardController {

    private final BoardRepository boardRepository;

    @GetMapping("/{id}")
    public Board get(@PathVariable Integer id){
        return boardRepository.findById(id).get();
    }

    @GetMapping("/list")
    public List<Board> list(){
        return boardRepository.findAll();
    }

    @PutMapping
    public void modify(@RequestBody Board board){
        boardRepository.save(board);
    }


    @DeleteMapping("/{id}")
    public void delete(@PathVariable Integer id){
        boardRepository.delete(boardRepository.findById(id).get());
    }

}
