package wsd.cillah.demo;

import java.util.ArrayList;
import java.util.List;

public class StudentRepository {

    // 모든 학생 데이터를 저장할 List
    private static List<Student> studentList = new ArrayList<>();


    static {
        studentList.add(new Student("1", "Dr. Jonathon Klocko", 72, "faculty 1", "major1 1", "major2 1", "(967) 275-3379 x422"));
        studentList.add(new Student("2", "Joan Orn", 46, "faculty 2", "major1 2", "major2 2", "873-535-4353 x2735"));
        studentList.add(new Student("3", "Cesar Abernathy", 39, "faculty 3", "major1 3", "major2 3", "925.654.9581 x428"));
        studentList.add(new Student("4", "Lucy Moen", 95, "faculty 4", "major1 4", "major2 4", "(655) 693-4838 x7284"));
        studentList.add(new Student("5", "Blanche Raynor", 2, "faculty 5", "major1 5", "major2 5", "1-507-381-1875 x165"));
        studentList.add(new Student("6", "Kim Conroy", 28, "faculty 6", "major1 6", "major2 6", "(452) 770-5317 x9154"));
        studentList.add(new Student("7", "Mrs. Becky Ankunding", 51, "faculty 7", "major1 7", "major2 7", "1-537-442-5517 x3084"));
        studentList.add(new Student("8", "Albert Wisoky", 12, "faculty 8", "major1 8", "major2 8", "590.202.0005 x406"));
        studentList.add(new Student("9", "Kate Swaniawski", 40, "faculty 9", "major1 9", "major2 9", "1-374-607-2362 x36560"));
        studentList.add(new Student("10", "Miss Michelle Koss", 27, "faculty 10", "major1 10", "major2 10", "(517) 783-7569 x493"));
        studentList.add(new Student("11", "Lena Schoen", 90, "faculty 11", "major1 11", "major2 11", "1-314-445-6397 x731"));
        studentList.add(new Student("12", "Mitchell Stamm", 34, "faculty 12", "major1 12", "major2 12", "1-337-647-7070 x1306"));
        studentList.add(new Student("13", "Archie Ritchie", 54, "faculty 13", "major1 13", "major2 13", "755-672-0209 x83437"));
        studentList.add(new Student("14", "Evan Kihn II", 80, "faculty 14", "major1 14", "major2 14", "1-484-952-3616 x646"));
        studentList.add(new Student("15", "Ms. Jessica Rice", 56, "faculty 15", "major1 15", "major2 15", "1-592-403-6966 x38312"));
        studentList.add(new Student("16", "Dennis Satterfield-Metz", 31, "faculty 16", "major1 16", "major2 16", "680-740-7734"));
        studentList.add(new Student("17", "Ms. Sonja Beier-Gorczany", 26, "faculty 17", "major1 17", "major2 17", "1-992-662-2709"));
        studentList.add(new Student("18", "Monique Feeney IV", 41, "faculty 18", "major1 18", "major2 18", "1-389-521-3039 x2583"));
        studentList.add(new Student("19", "Latoya Toy", 49, "faculty 19", "major1 19", "major2 19", "762.963.2968"));
        studentList.add(new Student("20", "Gwen Paucek", 67, "faculty 20", "major1 20", "major2 20", "1-489-813-0270 x738"));
        studentList.add(new Student("21", "Guadalupe White", 31, "faculty 21", "major1 21", "major2 21", "582.410.4267 x1827"));
        studentList.add(new Student("22", "Agnes Mayert", 96, "faculty 22", "major1 22", "major2 22", "710-767-3056 x84669"));
        studentList.add(new Student("23", "Nichole Treutel", 15, "faculty 23", "major1 23", "major2 23", "1-559-415-1817"));
        studentList.add(new Student("24", "Alexandra Fritsch", 11, "faculty 24", "major1 24", "major2 24", "412.460.9972"));
        studentList.add(new Student("25", "Ana Christiansen", 58, "faculty 25", "major1 25", "major2 25", "483-477-4027 x386"));
        studentList.add(new Student("26", "Grant Hahn", 29, "faculty 26", "major1 26", "major2 26", "(742) 580-0516 x3563"));
        studentList.add(new Student("27", "Mr. Clay Larson-Dickens II", 56, "faculty 27", "major1 27", "major2 27", "543-738-2695"));
        studentList.add(new Student("28", "Ann Beer", 13, "faculty 28", "major1 28", "major2 28", "631.631.3167 x371"));
        studentList.add(new Student("29", "Catherine Nitzsche", 46, "faculty 29", "major1 29", "major2 29", "1-763-271-9604 x868"));
        studentList.add(new Student("30", "Doug Smith DDS", 46, "faculty 30", "major1 30", "major2 30", "219.786.9728 x46790"));
        studentList.add(new Student("31", "Lynda Predovic", 64, "faculty 31", "major1 31", "major2 31", "741.619.5194 x151"));
        studentList.add(new Student("32", "Jacqueline Hickle", 82, "faculty 32", "major1 32", "major2 32", "(587) 707-6743 x6778"));
        studentList.add(new Student("33", "Carla Hackett", 39, "faculty 33", "major1 33", "major2 33", "906-425-9885 x065"));
        studentList.add(new Student("34", "Meredith Willms", 90, "faculty 34", "major1 34", "major2 34", "(314) 955-3468 x4150"));
        studentList.add(new Student("35", "Gladys Gleichner", 35, "faculty 35", "major1 35", "major2 35", "293-839-5139 x93547"));
        studentList.add(new Student("36", "Marilyn Gleichner I", 35, "faculty 36", "major1 36", "major2 36", "763-458-7791"));
        studentList.add(new Student("37", "Madeline Fritsch", 4, "faculty 37", "major1 37", "major2 37", "580.551.6313"));
        studentList.add(new Student("38", "Michelle Botsford", 46, "faculty 38", "major1 38", "major2 38", "683.940.7158 x823"));
        studentList.add(new Student("39", "Flora Collins", 9, "faculty 39", "major1 39", "major2 39", "(573) 896-7623 x255"));
        studentList.add(new Student("40", "Jason Glover", 6, "faculty 40", "major1 40", "major2 40", "564.771.2817 x65619"));
        studentList.add(new Student("41", "Miss Christy Champlin", 2, "faculty 41", "major1 41", "major2 41", "(594) 910-2649 x0100"));
        studentList.add(new Student("42", "Dianna Goodwin", 49, "faculty 42", "major1 42", "major2 42", "(670) 289-9173"));
        studentList.add(new Student("43", "Wallace Gislason", 94, "faculty 43", "major1 43", "major2 43", "559.955.8046 x3734"));
        studentList.add(new Student("44", "Louis Beahan", 64, "faculty 44", "major1 44", "major2 44", "757-979-9423 x839"));
        studentList.add(new Student("45", "Ronnie Oberbrunner", 44, "faculty 45", "major1 45", "major2 45", "475.811.8374 x6564"));
        studentList.add(new Student("46", "Tara Walsh", 72, "faculty 46", "major1 46", "major2 46", "457.615.8719 x6728"));
        studentList.add(new Student("47", "Mr. Fredrick Daugherty", 22, "faculty 47", "major1 47", "major2 47", "634-223-8154 x48826"));
    }

    /**
     * 모든 학생 목록을 반환합니다. (SELECT * FROM student)
     */
    public static List<Student> findAll() {
        return studentList;
    }

    /**
     * ID로 특정 학생 1명을 찾아 반환합니다. (SELECT * FROM student WHERE id = ?)
     */
    public static Student findById(String id) {
        for (Student student : studentList) {
            if (student.getId().equals(id)) {
                return student; // 찾았으면 해당 학생 객체 반환
            }
        }
        return null; // 못 찾았으면 null 반환
    }
}