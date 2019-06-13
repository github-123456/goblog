package dbservice

type CategoryDto struct {
	Id   int
	Name string
}

type ArticleDto struct {
	Id          int
	Title       string
	Summary     string
	Html        string
	Content     string
	InsertTime  string
	ArticleType int
	CategoryId  int
	UserId      int
}
type UserDto struct {
	Id        int
	UserName  string
	Level2pwd *string
}
