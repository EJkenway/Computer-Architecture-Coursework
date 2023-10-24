.class public final Lcom/gotokeep/keep/data/model/persondata/LogInfo;
.super Ljava/lang/Object;
.source "DataCategoryEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final averagePace:D

.field private final averageSpeed:D

.field private final bodyDataInfo:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;

.field private final calorie:D

.field private final distance:D

.field private final doneDate:Ljava/lang/String;

.field private final doubtful:Z

.field private final duration:J

.field private final icon:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final otherSportTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final otherSportsLogInfo:Lcom/gotokeep/keep/data/model/persondata/OtherSportDialogInfo;

.field private final schema:Ljava/lang/String;

.field private final steps:D

.field private final subType:Ljava/lang/String;

.field private final thirdParty:Z

.field private final thirdpartyInfo:Lcom/gotokeep/keep/data/model/persondata/ThirdPartyInfo;

.field private final trackWaterMark:Ljava/lang/String;

.field private final trainingCourseType:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final workoutFinishTimes:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJDDDZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/persondata/OtherSportDialogInfo;Lcom/gotokeep/keep/data/model/persondata/ThirdPartyInfo;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJDDDZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/persondata/OtherSportDialogInfo;",
            "Lcom/gotokeep/keep/data/model/persondata/ThirdPartyInfo;",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->type:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->name:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->schema:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->workoutFinishTimes:I

    move-wide v1, p6

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->duration:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->distance:D

    move-wide v1, p10

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->steps:D

    move-wide v1, p12

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->calorie:D

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->doubtful:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->subType:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->trainingCourseType:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->thirdParty:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->icon:Ljava/lang/String;

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->averagePace:D

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->averageSpeed:D

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->doneDate:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->trackWaterMark:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->otherSportTags:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->otherSportsLogInfo:Lcom/gotokeep/keep/data/model/persondata/OtherSportDialogInfo;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->thirdpartyInfo:Lcom/gotokeep/keep/data/model/persondata/ThirdPartyInfo;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->bodyDataInfo:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->averagePace:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->averageSpeed:D

    return-wide v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->bodyDataInfo:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;

    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->calorie:D

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->doneDate:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->doubtful:Z

    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->duration:J

    return-wide v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->otherSportTags:Ljava/util/List;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/persondata/OtherSportDialogInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->otherSportsLogInfo:Lcom/gotokeep/keep/data/model/persondata/OtherSportDialogInfo;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->steps:D

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->thirdParty:Z

    return v0
.end method

.method public final n()Lcom/gotokeep/keep/data/model/persondata/ThirdPartyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->thirdpartyInfo:Lcom/gotokeep/keep/data/model/persondata/ThirdPartyInfo;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->trackWaterMark:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->trainingCourseType:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->workoutFinishTimes:I

    return v0
.end method
