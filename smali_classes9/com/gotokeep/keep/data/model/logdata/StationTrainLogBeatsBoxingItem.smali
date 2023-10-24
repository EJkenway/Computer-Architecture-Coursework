.class public final Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;
.super Ljava/lang/Object;
.source "StationTrainLogDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avgFistSpeed:Ljava/lang/Integer;

.field private final comboCount:Ljava/lang/Integer;

.field private final comment:Ljava/lang/String;

.field private final createAt:Ljava/lang/String;

.field private final duration:Ljava/lang/Integer;

.field private final fastCount:Ljava/lang/Integer;

.field private final greatCount:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final kboxMetaLogId:Ljava/lang/String;

.field private final maxCombo:Ljava/lang/Integer;

.field private final metaId:Ljava/lang/String;

.field private final missCount:Ljava/lang/Integer;

.field private final movementDegree:Ljava/lang/Integer;

.field private final newRecord:Z

.field private final perfectCount:Ljava/lang/Integer;
    .annotation runtime Lxf/c;
        value = "prefectCount"
    .end annotation
.end field

.field private final score:Ljava/lang/Integer;

.field private final star:Ljava/lang/Integer;

.field private final timingAccuracy:Ljava/lang/Integer;

.field private final title:Ljava/lang/String;

.field private final totalCount:Ljava/lang/Integer;

.field private final trainingType:Lcom/gotokeep/keep/data/model/logdata/TrainingType;


# direct methods
.method public constructor <init>()V
    .locals 24

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffff

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/TrainingType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/TrainingType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->kboxMetaLogId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->id:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->metaId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->title:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->star:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->score:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->createAt:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->newRecord:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->totalCount:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->fastCount:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->perfectCount:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->greatCount:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->missCount:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->comboCount:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->duration:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->maxCombo:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->comment:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->trainingType:Lcom/gotokeep/keep/data/model/logdata/TrainingType;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->avgFistSpeed:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->timingAccuracy:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->movementDegree:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/TrainingType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILij3/h;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v0, p21

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v0

    .line 2
    invoke-direct/range {p1 .. p22}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/TrainingType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->avgFistSpeed:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->greatCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->maxCombo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->missCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->movementDegree:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->newRecord:Z

    return v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->perfectCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->score:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->star:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->timingAccuracy:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/gotokeep/keep/data/model/logdata/TrainingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogBeatsBoxingItem;->trainingType:Lcom/gotokeep/keep/data/model/logdata/TrainingType;

    return-object v0
.end method
