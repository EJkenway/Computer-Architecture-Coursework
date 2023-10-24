.class public final Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;
.super Ljava/lang/Object;
.source "DailyMultiVideo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DailyVideoEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final aiExerciseCount:I
    .annotation runtime Lxf/c;
        value = "exerciseCount"
    .end annotation
.end field

.field private final aiStepType:Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;

.field private final degradeMotionInfo:Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;

.field private final duration:F

.field private final exerciseId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final motionAlgoInfo:Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;

.field private final name:Ljava/lang/String;

.field private final picture:Ljava/lang/String;

.field private final position:F

.field private final thumbnail:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;ILcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;ILcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;)V
    .locals 1

    const-string v0, "aiStepType"

    invoke-static {p9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;->picture:Ljava/lang/String;

    iput p4, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;->position:F

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;->thumbnail:Ljava/lang/String;

    iput p6, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;->duration:F

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;->type:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;->exerciseId:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;->aiStepType:Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;

    iput p10, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;->aiExerciseCount:I

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;->motionAlgoInfo:Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;

    iput-object p12, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;->degradeMotionInfo:Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;ILcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;ILij3/h;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 2
    sget-object v10, Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;->OPENING:Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 3
    invoke-direct/range {p1 .. p13}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiStepType;ILcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;Lcom/gotokeep/keep/data/model/kitbit/aicoach/AiMotionAlgoInfo;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;->duration:F

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;->name:Ljava/lang/String;

    return-object v0
.end method
