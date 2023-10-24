.class public final Lz82/p;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseForumMoreItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lz82/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lz82/p;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lz82/p;->c:Z

    return-void
.end method


# virtual methods
.method public final getCourseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz82/p;->c:Z

    return v0
.end method
