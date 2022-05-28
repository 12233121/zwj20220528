import com.woniuxy.dao.StudentDao;
import com.woniuxy.pojo.Student;
import org.junit.Test;

public class MyTest {
    private StudentDao studentDao;

    @Test
    public void myTest(){
        studentDao.insertStudent(new Student(0,"张三",13));
    }
}
