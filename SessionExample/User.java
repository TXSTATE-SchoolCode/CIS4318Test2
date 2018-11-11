import java.io.Serializable;

public class User implements Serializable
{
    private String userName;
    private String passWd;

    public User()
    {
        userName="";
        passWd="";
    }

    public User(String userName, String passWd)
    {
        this.userName = userName;
        this.passWd = passWd;
    }

    public String getUserName()
    {
        return userName;
    }

    public void setUserName(String userName)
    {
        this.userName = userName;
    }

    public String getPassWd()
    {
        return passWd;
    }

    public void setPassWd(String passWd)
    {
        this.passWd = passWd;
    }

    public boolean equals(Object obj)
    {
        User mu = (User) obj;
        if (userName.equals(mu.getUserName()) && passWd.equals(mu.getPassWd()))
        {
            return true;
        }
        else
        {
            return false;
        }
    }

}
