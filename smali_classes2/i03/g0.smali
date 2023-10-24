.class public final Li03/g0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailCustomContentModel.kt"

# interfaces
.implements Loz2/a;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentSectionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentSectionEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "detailData"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/g0;->g:Ljava/lang/String;

    iput-object p2, p0, Li03/g0;->h:Ljava/util/List;

    iput-object p3, p0, Li03/g0;->i:Ljava/lang/String;

    iput-object p4, p0, Li03/g0;->j:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    return-void
.end method


# virtual methods
.method public final getWorkoutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/g0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/g0;->j:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/g0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentSectionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li03/g0;->h:Ljava/util/List;

    return-object v0
.end method

.method public s(Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Li03/g1;

    if-eqz v0, :cond_2

    check-cast p1, Li03/g1;

    invoke-virtual {p1}, Li03/g1;->getWorkoutId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li03/g0;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Li03/g1;->k1()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Li03/g0;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
