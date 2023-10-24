.class public final Lyz2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailCommunityModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

.field public final b:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCommunityEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCommunityEntity;)V
    .locals 1

    const-string v0, "courseDetailEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lyz2/a;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    iput-object p2, p0, Lyz2/a;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCommunityEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCommunityEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lyz2/a;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCommunityEntity;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lyz2/a;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    return-object v0
.end method
