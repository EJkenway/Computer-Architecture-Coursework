.class public final Lcom/gotokeep/keep/data/model/game/LoadFinishedInfo;
.super Ljava/lang/Object;
.source "LoadFinishedInfo.kt"


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

.field private final planId:Ljava/lang/String;

.field private final planName:Ljava/lang/String;

.field private final resultPageConfig:Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;

.field private final subtype:Ljava/lang/String;

.field private final userName:Ljava/lang/String;

.field private final workoutId:Ljava/lang/String;

.field private final workoutName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iput-boolean v3, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedInfo;->isNewUser:Z

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedInfo;->userName:Ljava/lang/String;

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedInfo;->avatar:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedInfo;->gameData:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedInfo;->calorie:I

    move-object v1, p6

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedInfo;->planId:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedInfo;->planName:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedInfo;->workoutId:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedInfo;->workoutName:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedInfo;->category:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedInfo;->subtype:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedInfo;->level:I

    move/from16 v1, p13

    iput v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedInfo;->difficulty:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedInfo;->resultPageConfig:Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/game/LoadFinishedInfo;->gameStarRuleInfos:Ljava/util/List;

    return-void
.end method
