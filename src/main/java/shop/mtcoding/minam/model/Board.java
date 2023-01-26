package shop.mtcoding.minam.model;

import java.sql.Date;
import java.sql.Timestamp;

import lombok.Getter;
import lombok.Setter;
import shop.mtcoding.minam.util.DateUtill;

@Getter
@Setter
public class Board {

    private int id;
    private String title;
    private int userId;
    private Timestamp createdAt;

    public String getCreatedAtToString() {
        return DateUtill.format(createdAt);
    }
}
