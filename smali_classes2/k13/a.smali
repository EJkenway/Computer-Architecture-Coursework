.class public final Lk13/a;
.super Lsl/t;
.source "MyCoursesAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Ll13/c;

    .line 2
    sget-object v1, Lk13/a$c;->a:Lk13/a$c;

    .line 3
    sget-object v2, Lk13/a$d;->a:Lk13/a$d;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/km/api/service/KmService;->registerSuitHeaderPresenter(Lsl/a;)V

    .line 6
    const-class v0, Lym/s;

    .line 7
    sget-object v1, Lk13/a$e;->a:Lk13/a$e;

    .line 8
    sget-object v2, Lk13/a$f;->a:Lk13/a$f;

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Ll13/d;

    .line 11
    sget-object v1, Lk13/a$g;->a:Lk13/a$g;

    .line 12
    sget-object v2, Lk13/a$h;->a:Lk13/a$h;

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 14
    const-class v0, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;

    .line 15
    sget-object v1, Lk13/a$i;->a:Lk13/a$i;

    .line 16
    sget-object v2, Lk13/a$j;->a:Lk13/a$j;

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 18
    const-class v0, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;

    .line 19
    sget-object v1, Lk13/a$k;->a:Lk13/a$k;

    .line 20
    sget-object v2, Lk13/a$a;->a:Lk13/a$a;

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 22
    const-class v0, Lwy2/i;

    .line 23
    sget-object v1, Lk13/a$b;->a:Lk13/a$b;

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 25
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->registerRecommendCourseMvp(Lsl/a;)V

    return-void
.end method
