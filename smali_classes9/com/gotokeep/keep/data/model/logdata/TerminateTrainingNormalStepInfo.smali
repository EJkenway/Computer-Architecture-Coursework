.class public final Lcom/gotokeep/keep/data/model/logdata/TerminateTrainingNormalStepInfo;
.super Ljava/lang/Object;
.source "TerminateTrainingInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final actualRep:Ljava/lang/Integer;

.field private final actualSec:Ljava/lang/Integer;

.field private final equipmentId:Ljava/lang/String;

.field private final exerciseId:Ljava/lang/String;

.field private final gap:Ljava/lang/Integer;

.field private final group:Ljava/lang/Integer;

.field private final preGroup:Ljava/lang/Integer;

.field private final sectionId:Ljava/lang/String;

.field private final stepId:Ljava/lang/String;

.field private final totalRep:Ljava/lang/Integer;

.field private final totalSec:Ljava/lang/Integer;

.field private final type:Ljava/lang/String;

.field private final vidCount:Ljava/lang/Integer;

.field private final vidDuration:Ljava/lang/Float;

.field private final vidSize:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/gotokeep/keep/data/model/logdata/TerminateTrainingNormalStepInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TerminateTrainingNormalStepInfo;->stepId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/logdata/TerminateTrainingNormalStepInfo;->gap:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/logdata/TerminateTrainingNormalStepInfo;->group:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/logdata/TerminateTrainingNormalStepInfo;->preGroup:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/logdata/TerminateTrainingNormalStepInfo;->type:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/logdata/TerminateTrainingNormalStepInfo;->sectionId:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/logdata/TerminateTrainingNormalStepInfo;->exerciseId:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/logdata/TerminateTrainingNormalStepInfo;->equipmentId:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/logdata/TerminateTrainingNormalStepInfo;->vidDuration:Ljava/lang/Float;

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/logdata/TerminateTrainingNormalStepInfo;->vidSize:Ljava/lang/Long;

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/logdata/TerminateTrainingNormalStepInfo;->vidCount:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/gotokeep/keep/data/model/logdata/TerminateTrainingNormalStepInfo;->actualRep:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/gotokeep/keep/data/model/logdata/TerminateTrainingNormalStepInfo;->actualSec:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/gotokeep/keep/data/model/logdata/TerminateTrainingNormalStepInfo;->totalRep:Ljava/lang/Integer;

    iput-object p15, p0, Lcom/gotokeep/keep/data/model/logdata/TerminateTrainingNormalStepInfo;->totalSec:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILij3/h;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

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

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 2
    invoke-direct/range {p1 .. p16}, Lcom/gotokeep/keep/data/model/logdata/TerminateTrainingNormalStepInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
