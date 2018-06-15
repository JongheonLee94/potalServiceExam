package kr.ac.jejunu.project.board;

import kr.ac.jejunu.project.Member;
import lombok.Data;

import javax.persistence.*;


@Data
@Entity
public class Board {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    Integer id;
    String name;
    String contents;
    Long memberId;
//    @ManyToOne(targetEntity=Member.class, fetch=FetchType.LAZY)
//    @JoinColumn(name="member_id")
//    Member member;
    String filePath;
}
