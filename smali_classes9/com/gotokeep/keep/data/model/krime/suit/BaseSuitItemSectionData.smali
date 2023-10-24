.class public Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;
.super Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;
.source "SportMineTodayRecommendData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final buttonText:Ljava/lang/String;

.field private final cardInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/RecommendCardInfoData;",
            ">;"
        }
    .end annotation
.end field

.field private final desc:Ljava/lang/String;

.field private final guideText:Ljava/lang/String;

.field private final isGenerated:Z

.field private final itemId:Ljava/lang/String;

.field private final picUrl:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final subTitle:Ljava/lang/String;

.field private final type:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v12}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/RecommendCardInfoData;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILij3/h;)V

    move-object v0, p1

    iput-object v0, v8, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->itemId:Ljava/lang/String;

    move-object v0, p2

    iput-object v0, v8, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->type:Ljava/lang/String;

    move-object v0, p3

    iput-object v0, v8, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->desc:Ljava/lang/String;

    move-object v0, p4

    iput-object v0, v8, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->subTitle:Ljava/lang/String;

    move-object v0, p5

    iput-object v0, v8, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->picUrl:Ljava/lang/String;

    move-object v0, p6

    iput-object v0, v8, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->schema:Ljava/lang/String;

    move/from16 v0, p7

    iput-boolean v0, v8, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->isGenerated:Z

    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->guideText:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->buttonText:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v8, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->cardInfos:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILij3/h;)V
    .locals 11

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

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

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
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 1
    invoke-direct/range {p1 .. p11}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/RecommendCardInfoData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->cardInfos:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->guideText:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->schema:Ljava/lang/String;

    return-object v0
.end method
