.class public final Lp63/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StationTrainLogPerformanceModel.kt"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/gotokeep/keep/data/model/logdata/TrainingType;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lp63/g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/TrainingType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/TrainingType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lp63/g;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lp63/g;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lp63/g;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lp63/g;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lp63/g;->e:Ljava/lang/String;

    iput-object p6, p0, Lp63/g;->f:Lcom/gotokeep/keep/data/model/logdata/TrainingType;

    iput-object p7, p0, Lp63/g;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lp63/g;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lp63/g;->i:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/TrainingType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILij3/h;)V
    .locals 10

    move/from16 v0, p10

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
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

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
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 1
    invoke-direct/range {p1 .. p10}, Lp63/g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/TrainingType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/g;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/g;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/g;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/g;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/g;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/g;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/g;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final q1()Lcom/gotokeep/keep/data/model/logdata/TrainingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/g;->f:Lcom/gotokeep/keep/data/model/logdata/TrainingType;

    return-object v0
.end method
