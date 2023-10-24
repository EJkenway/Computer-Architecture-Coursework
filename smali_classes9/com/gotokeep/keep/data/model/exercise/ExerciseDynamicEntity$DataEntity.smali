.class public Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;
.super Ljava/lang/Object;
.source "ExerciseDynamicEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation


# instance fields
.field private comment:Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$CommentEntity;

.field private equipment:Lcom/gotokeep/keep/data/model/training/EquipmentWithUrl;

.field private exerciseStats:Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$ExerciseStats;

.field private favorite:Z

.field private hasPlus:Z

.field private permission:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$PermissionBean;

.field private pioneers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;",
            ">;"
        }
    .end annotation
.end field

.field private timeline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;",
            ">;"
        }
    .end annotation
.end field

.field private videoInfo:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$CommentEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;->comment:Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$CommentEntity;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/training/EquipmentWithUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;->equipment:Lcom/gotokeep/keep/data/model/training/EquipmentWithUrl;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$ExerciseStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;->exerciseStats:Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$ExerciseStats;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$PermissionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;->permission:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$PermissionBean;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/WorkoutPioneer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;->pioneers:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;->timeline:Ljava/util/List;

    return-object v0
.end method

.method public g()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;->videoInfo:Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;->hasPlus:Z

    return v0
.end method
