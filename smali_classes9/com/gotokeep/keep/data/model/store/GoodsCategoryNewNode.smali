.class public final Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsCategoryNewNode.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bannerDTOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryBannerNode;",
            ">;"
        }
    .end annotation
.end field

.field private cateId:Ljava/lang/String;

.field private final cateImgUrl:Ljava/lang/String;

.field private final cateMaterialTemplateType:I

.field private final cateName:Ljava/lang/String;

.field private final cateProductList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CateProductListModel;",
            ">;"
        }
    .end annotation
.end field

.field private final cateWebviewLoadingAddress:Ljava/lang/String;

.field private checked:Z

.field private hasShow:Z

.field private final imgUrl:Ljava/lang/String;

.field private leaf:I

.field private final level:I

.field private final magicCubeInfo:Lcom/gotokeep/keep/data/model/store/GoodsCategoryMagicCube;

.field private promoteTag:I

.field private final relationNum:I

.field private selected:Z

.field private subNodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;"
        }
    .end annotation
.end field

.field private final virtual:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZLjava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/store/GoodsCategoryMagicCube;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIZZ",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryBannerNode;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryMagicCube;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CateProductListModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->cateId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->imgUrl:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->cateName:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->promoteTag:I

    move v1, p5

    iput v1, v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->level:I

    move v1, p6

    iput v1, v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->virtual:I

    move v1, p7

    iput v1, v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->leaf:I

    move v1, p8

    iput v1, v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->relationNum:I

    move v1, p9

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->checked:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->selected:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->subNodeList:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->bannerDTOList:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->magicCubeInfo:Lcom/gotokeep/keep/data/model/store/GoodsCategoryMagicCube;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->cateProductList:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->cateImgUrl:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->cateWebviewLoadingAddress:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->cateMaterialTemplateType:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->hasShow:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZLjava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/store/GoodsCategoryMagicCube;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZILij3/h;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x1000

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object/from16 v16, v3

    goto :goto_4

    :cond_4
    move-object/from16 v16, p13

    :goto_4
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5

    move-object/from16 v17, v3

    goto :goto_5

    :cond_5
    move-object/from16 v17, p14

    :goto_5
    and-int/lit16 v1, v0, 0x4000

    const-string v3, ""

    if-eqz v1, :cond_6

    move-object/from16 v18, v3

    goto :goto_6

    :cond_6
    move-object/from16 v18, p15

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v19, v3

    goto :goto_7

    :cond_7
    move-object/from16 v19, p16

    :goto_7
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/16 v20, 0x0

    goto :goto_8

    :cond_8
    move/from16 v20, p17

    :goto_8
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/16 v21, 0x0

    goto :goto_9

    :cond_9
    move/from16 v21, p18

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 1
    invoke-direct/range {v3 .. v21}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZLjava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/store/GoodsCategoryMagicCube;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->hasShow:Z

    return v0
.end method

.method public final d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->hasShow:Z

    return-void
.end method

.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryBannerNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->bannerDTOList:Ljava/util/List;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->cateId:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->cateImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->cateMaterialTemplateType:I

    return v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->cateName:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CateProductListModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->cateProductList:Ljava/util/List;

    return-object v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->cateWebviewLoadingAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->leaf:I

    return v0
.end method

.method public final r1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->level:I

    return v0
.end method

.method public final s1()Lcom/gotokeep/keep/data/model/store/GoodsCategoryMagicCube;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->magicCubeInfo:Lcom/gotokeep/keep/data/model/store/GoodsCategoryMagicCube;

    return-object v0
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->promoteTag:I

    return v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->relationNum:I

    return v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->selected:Z

    return v0
.end method

.method public final w1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->subNodeList:Ljava/util/List;

    return-object v0
.end method

.method public final x1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->selected:Z

    return-void
.end method
