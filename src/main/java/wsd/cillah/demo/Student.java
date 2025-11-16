package wsd.cillah.demo;

public class Student {
    private String id;
    private String name;
    private int studentID;
    private String faculty;
    private String major1;
    private String major2;
    private String phone;

    // Constructor (생성자)
    public Student(String id, String name, int studentID, String faculty, String major1, String major2, String phone) {
        this.id = id;
        this.name = name;
        this.studentID = studentID;
        this.faculty = faculty;
        this.major1 = major1;
        this.major2 = major2;
        this.phone = phone;
    }

    // Getters (데이터를 꺼내는 메소드들)
    public String getId() { return id; }
    public String getName() { return name; }
    public int getStudentID() { return studentID; }
    public String getFaculty() { return faculty; }
    public String getMajor1() { return major1; }
    public String getMajor2() { return major2; }
    public String getPhone() { return phone; }
}