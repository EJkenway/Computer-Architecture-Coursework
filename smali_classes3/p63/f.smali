.class public final Lp63/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StationTrainLogHeaderDetailModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

.field public final f:Ljava/lang/String;

.field public final g:Lp63/j;

.field public final h:Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/BaseInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;Ljava/lang/String;IJIZLjava/lang/String;Ljava/lang/Boolean;Lp63/j;Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;Lcom/gotokeep/keep/data/model/logdata/TrainingType;)V
    .locals 4

    move-object v0, p0

    move-object v1, p7

    const-string v2, "metaType"

    invoke-static {p7, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "boxingTrainingType"

    move-object/from16 v3, p18

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lp63/f;->a:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lp63/f;->b:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lp63/f;->c:Ljava/lang/String;

    move v2, p6

    iput v2, v0, Lp63/f;->d:I

    iput-object v1, v0, Lp63/f;->e:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    move-object v1, p8

    iput-object v1, v0, Lp63/f;->f:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp63/f;->g:Lp63/j;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp63/f;->h:Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;

    return-void
.end method


# virtual methods
.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/f;->h:Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/f;->e:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lp63/f;->d:I

    return v0
.end method

.method public final n1()Lp63/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/f;->g:Lp63/j;

    return-object v0
.end method
