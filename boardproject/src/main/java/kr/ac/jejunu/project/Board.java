package kr.ac.jejunu.project;

import lombok.Data;

import javax.persistence.*;

@Data
@Entity(name = "board")
public class Board {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    Integer id;
    String name;
    String contents;
    @Column(name = "member_id")
    Long userId;
    String filePath;
}