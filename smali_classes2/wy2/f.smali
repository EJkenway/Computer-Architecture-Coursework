.class public final Lwy2/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseCollectionCourseModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "courseInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lwy2/f;->a:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    iput-object p2, p0, Lwy2/f;->b:Ljava/lang/String;

    iput p3, p0, Lwy2/f;->c:I

    iput-boolean p4, p0, Lwy2/f;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;Ljava/lang/String;IZILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lwy2/f;-><init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final getItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lwy2/f;->c:I

    return v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy2/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy2/f;->a:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwy2/f;->d:Z

    return v0
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwy2/f;->d:Z

    return-void
.end method
