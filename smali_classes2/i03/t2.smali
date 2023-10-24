.class public final Li03/t2;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseMotionDetailSectionMotionModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupWorkout;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupWorkout;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/t2;->a:Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    iput-object p2, p0, Li03/t2;->b:Ljava/lang/String;

    iput-object p3, p0, Li03/t2;->c:Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupWorkout;

    iput-boolean p4, p0, Li03/t2;->d:Z

    iput-boolean p5, p0, Li03/t2;->e:Z

    iput-boolean p6, p0, Li03/t2;->f:Z

    iput-boolean p7, p0, Li03/t2;->g:Z

    return-void
.end method


# virtual methods
.method public final getWorkoutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/t2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/t2;->g:Z

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/t2;->a:Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/t2;->c:Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupWorkout;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/t2;->e:Z

    return v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/t2;->f:Z

    return v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/t2;->d:Z

    return v0
.end method
