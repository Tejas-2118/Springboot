package SpringProject;



import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface BurgersRepository extends JpaRepository<Burgers, Integer>
{
		
}
