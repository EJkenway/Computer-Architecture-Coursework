.class public final Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;
.super Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;
.source "QuickEntranceItemEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bgImg:Ljava/lang/String;

.field private final bubbleId:Ljava/lang/String;

.field private final bubbleText:Ljava/lang/String;

.field private final coolingDay:I
    .annotation runtime Lxf/c;
        value = "showInFewDays"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;

.field private final iconInner:Ljava/lang/String;

.field private final iconLinkFormat:Ljava/lang/String;

.field private final iconLottie:Ljava/lang/String;

.field private final operationBubbleId:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "newBubbleId"
    .end annotation
.end field

.field private final operationBubbleText:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "bubble"
    .end annotation
.end field

.field private final outerIcon:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final showIconLottie:Z

.field private showSwitch:Z

.field private final showTimes:I

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v1, v2, v1}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;-><init>(Ljava/util/Map;ILij3/h;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->icon:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->iconInner:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->type:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->schema:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->title:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->bubbleText:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->bubbleId:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->iconLinkFormat:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->showTimes:I

    move-object v1, p10

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->operationBubbleText:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->operationBubbleId:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->coolingDay:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->outerIcon:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->bgImg:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->subTitle:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->iconLottie:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->showIconLottie:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    const/16 v20, 0x0

    goto :goto_c

    :cond_c
    move/from16 v20, p17

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1
    invoke-direct/range {v3 .. v20}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->bgImg:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->bubbleId:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->bubbleText:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->coolingDay:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->iconInner:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->iconLinkFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->iconLottie:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->operationBubbleId:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->operationBubbleText:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->outerIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->showIconLottie:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->showSwitch:Z

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->showTimes:I

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->showSwitch:Z

    return-void
.end method
