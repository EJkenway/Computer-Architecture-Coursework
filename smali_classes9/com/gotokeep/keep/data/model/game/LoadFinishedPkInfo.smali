.class public final Lcom/gotokeep/keep/data/model/game/LoadFinishedPkInfo;
.super Ljava/lang/Object;
.source "LoadFinishedPkInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final calorie:I

.field private final category:Ljava/lang/String;

.field private final difficulty:I

.field private final gameData:Ljava/lang/String;

.field private final gameStarRuleInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/game/StarRuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final isNewUser:Z

.field private final level:I

.field private final pkAvatar:Ljava/lang/String;

.field private final pkScore:I

.field private final pkUserName:Ljava/lang/String;

.field private final planId:Ljava/lang/String;

.field private final planName:Ljava/lang/String;

.field private final resultPageConfig:Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;

.field private final scoreList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/game/GameScoreEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final subtype:Ljava/lang/String;

.field private final userName:Ljava/lang/String;

.field private final workoutId:Ljava/lang/String;

.field private final workoutName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/game/GameScoreEntity;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/game/StarRuleInfo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    const-string v3, "userName"

    invoke-static {p2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "avatar"

    invoke-static {p3, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    iput-boolean v3, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedPkInfo;->isNewUser:Z

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedPkInfo;->userName:Ljava/lang/String;

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedPkInfo;->avatar:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedPkInfo;->pkScore:I

    move-object v1, p5

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedPkInfo;->pkUserName:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedPkInfo;->pkAvatar:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedPkInfo;->scoreList:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedPkInfo;->gameData:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedPkInfo;->calorie:I

    move-object v1, p10

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedPkInfo;->planId:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedPkInfo;->planName:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedPkInfo;->workoutId:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedPkInfo;->workoutName:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedPkInfo;->category:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedPkInfo;->subtype:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedPkInfo;->level:I

    move/from16 v1, p17

    iput v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedPkInfo;->difficulty:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedPkInfo;->resultPageConfig:Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedPkInfo;->gameStarRuleInfos:Ljava/util/List;

    return-void
.end method
