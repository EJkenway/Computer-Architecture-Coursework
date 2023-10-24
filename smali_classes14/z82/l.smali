.class public final Lz82/l;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseForumContentModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumEntity;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumEntity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lz82/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lz82/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lz82/l;->c:Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumEntity;

    iput-object p4, p0, Lz82/l;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumEntity;Ljava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lz82/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumEntity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCourseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/l;->c:Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumEntity;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/l;->d:Ljava/lang/String;

    return-object v0
.end method
