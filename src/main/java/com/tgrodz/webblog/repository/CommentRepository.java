package com.tgrodz.webblog.repository;

import com.tgrodz.webblog.pojo.Comment;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CommentRepository extends JpaRepository<Comment, Long> {
}
