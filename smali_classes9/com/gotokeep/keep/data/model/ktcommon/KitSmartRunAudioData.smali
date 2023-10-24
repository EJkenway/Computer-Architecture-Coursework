.class public final Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;
.super Ljava/lang/Object;
.source "KitSmartRunAudioData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final appVoiceValue:I

.field private final audioId:I

.field private final audioPlayOffset:I

.field private clickOnCopy:Ljava/lang/String;

.field private final currentDistance:I

.field private final isFirstRemind:Z

.field private final kitbitNotice:Ljava/lang/String;

.field private final noticeType:I

.field private final offset:I

.field private final paceChange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunningData;",
            ">;"
        }
    .end annotation
.end field

.field private final playFinished:Z

.field private final runningState:I

.field private final runningStateWithoutHeart:I

.field private final stepFrequencyChange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunningData;",
            ">;"
        }
    .end annotation
.end field

.field private final tickName:Ljava/lang/String;

.field private final voiceValue:I


# direct methods
.method public constructor <init>(IIZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIII",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunningData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunningData;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    const-string v3, "stepFrequencyChange"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "paceChange"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    iput v3, v0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->offset:I

    move v3, p2

    iput v3, v0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->noticeType:I

    move v3, p3

    iput-boolean v3, v0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->isFirstRemind:Z

    move v3, p4

    iput-boolean v3, v0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->playFinished:Z

    move v3, p5

    iput v3, v0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->audioId:I

    move-object v3, p6

    iput-object v3, v0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->clickOnCopy:Ljava/lang/String;

    move-object v3, p7

    iput-object v3, v0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->kitbitNotice:Ljava/lang/String;

    move-object v3, p8

    iput-object v3, v0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->tickName:Ljava/lang/String;

    move v3, p9

    iput v3, v0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->runningState:I

    move v3, p10

    iput v3, v0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->runningStateWithoutHeart:I

    move v3, p11

    iput v3, v0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->voiceValue:I

    move/from16 v3, p12

    iput v3, v0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->appVoiceValue:I

    move/from16 v3, p13

    iput v3, v0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->currentDistance:I

    move/from16 v3, p14

    iput v3, v0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->audioPlayOffset:I

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->stepFrequencyChange:Ljava/util/List;

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->paceChange:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/util/List;Ljava/util/List;ILij3/h;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    const/16 v17, 0x0

    goto :goto_4

    :cond_4
    move/from16 v17, p14

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v1

    goto :goto_5

    :cond_5
    move-object/from16 v18, p15

    :goto_5
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v0

    goto :goto_6

    :cond_6
    move-object/from16 v19, p16

    :goto_6
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v12, p9

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-direct/range {v3 .. v19}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;-><init>(IIZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->audioId:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->noticeType:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->offset:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunningData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->paceChange:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunningData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->stepFrequencyChange:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->tickName:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->clickOnCopy:Ljava/lang/String;

    return-void
.end method
