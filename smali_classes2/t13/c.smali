.class public Lt13/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseIntroActionStepModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lt13/c;->a:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

    .line 3
    iput-boolean p2, p0, Lt13/c;->b:Z

    .line 4
    iput p3, p0, Lt13/c;->c:I

    return-void
.end method


# virtual methods
.method public i1()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lt13/c;->a:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

    return-object v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Lt13/c;->c:I

    return v0
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt13/c;->b:Z

    return v0
.end method

.method public l1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt13/c;->c:I

    return-void
.end method
