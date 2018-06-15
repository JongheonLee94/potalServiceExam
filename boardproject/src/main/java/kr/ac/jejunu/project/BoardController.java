package kr.ac.jejunu.project;


import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/board")
@RequiredArgsConstructor
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

    @PostMapping
    public Board create(@RequestBody Board board){
        return boardRepository.save(board);
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