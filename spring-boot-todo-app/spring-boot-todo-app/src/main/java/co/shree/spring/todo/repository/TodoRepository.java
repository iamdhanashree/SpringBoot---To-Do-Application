package co.shree.spring.todo.repository;

import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;
import co.shree.spring.todo.domain.Todo;
@Repository
public interface TodoRepository extends PagingAndSortingRepository<Todo,
Long>{

}