package kr.ac.jejunu.board;


import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

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
}