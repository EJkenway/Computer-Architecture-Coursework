.class public final Lz82/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDiscussionModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

.field public final b:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCourseDiscussionEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCourseDiscussionEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lz82/c;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    iput-object p2, p0, Lz82/c;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCourseDiscussionEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/c;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCourseDiscussionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/c;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCourseDiscussionEntity;

    return-object v0
.end method
