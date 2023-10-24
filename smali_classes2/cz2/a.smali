.class public final Lcz2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseContentExerciseModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentStepEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentStepEntity;)V
    .locals 1

    const-string v0, "courseStep"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcz2/a;->a:Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentStepEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentStepEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz2/a;->a:Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentStepEntity;

    return-object v0
.end method
