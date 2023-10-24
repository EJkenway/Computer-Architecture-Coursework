.class public final Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;
.super Ljava/lang/Object;
.source "NirvanaGoalResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final exceeded:Z

.field private final icon:Ljava/lang/String;

.field private final isLeaveDay:Z

.field private final progressPercentage:F

.field private final progressValue:F

.field private final targetValue:I

.field private final tipInfo:Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$TipInfo;

.field private final type:Ljava/lang/String;

.field private final typeText:Ljava/lang/String;

.field private final unitText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;-><init>(Ljava/lang/String;Ljava/lang/String;IFFLjava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$TipInfo;ZZLjava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IFFLjava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$TipInfo;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->typeText:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->targetValue:I

    iput p4, p0, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->progressValue:F

    iput p5, p0, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->progressPercentage:F

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->unitText:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->tipInfo:Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$TipInfo;

    iput-boolean p8, p0, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->isLeaveDay:Z

    iput-boolean p9, p0, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->exceeded:Z

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->icon:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IFFLjava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$TipInfo;ZZLjava/lang/String;ILij3/h;)V
    .locals 12

    move/from16 v0, p11

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

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v5

    move-object/from16 p11, v2

    .line 2
    invoke-direct/range {p1 .. p11}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;-><init>(Ljava/lang/String;Ljava/lang/String;IFFLjava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$TipInfo;ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->exceeded:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->progressPercentage:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->progressValue:F

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->targetValue:I

    return v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$TipInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->tipInfo:Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$TipInfo;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->typeText:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->unitText:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->isLeaveDay:Z

    return v0
.end method
