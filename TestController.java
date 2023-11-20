@RestController
@RequestMapping("test")
public class TestController {

    @GetMapping("/hello")
    public String getString() {
        return "hello";

    }
}
