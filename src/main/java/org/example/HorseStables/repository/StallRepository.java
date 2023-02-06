package org.example.HorseStables.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;
import org.example.HorseStables.entity.Stall;

import java.util.List;

@Repository
public interface StallRepository<Integer> extends CrudRepository<Stall, Integer> {
}
