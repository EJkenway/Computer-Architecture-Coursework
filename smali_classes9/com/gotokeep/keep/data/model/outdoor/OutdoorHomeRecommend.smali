.class public final Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;
.super Ljava/lang/Object;
.source "OutdoorHomeRecommend.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final easyRun:Z

.field private final frameIndex:I

.field private final hasMore:Z

.field private final lastDone:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

.field private final needStart:Z

.field private final rcdType:Ljava/lang/Integer;

.field private final recommendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;

.field private final vip:Z


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

    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;ZIZZZLjava/lang/String;Ljava/lang/Integer;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;ZIZZZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;",
            "ZIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->recommendList:Ljava/util/List;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->lastDone:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->vip:Z

    iput p4, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->frameIndex:I

    iput-boolean p5, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->easyRun:Z

    iput-boolean p6, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->needStart:Z

    iput-boolean p7, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->hasMore:Z

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->sessionId:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->rcdType:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;ZIZZZLjava/lang/String;Ljava/lang/Integer;ILij3/h;)V
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

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 2
    sget-object v6, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;->RUNNING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;->a()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v5, p7

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

    move p4, v4

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v5

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 3
    invoke-direct/range {p1 .. p10}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;ZIZZZLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->frameIndex:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->hasMore:Z

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->lastDone:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->needStart:Z

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->rcdType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->recommendList:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->vip:Z

    return v0
.end method
