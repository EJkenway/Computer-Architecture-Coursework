.class public final Lxo1/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BannerSportGuideCardModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/store/ImagesContent;

.field public final c:I

.field public final d:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/ImagesContent;IILcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;)V
    .locals 0

    const-string p3, "productId"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lxo1/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lxo1/e;->b:Lcom/gotokeep/keep/data/model/store/ImagesContent;

    iput p4, p0, Lxo1/e;->c:I

    iput-object p5, p0, Lxo1/e;->d:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/ImagesContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo1/e;->b:Lcom/gotokeep/keep/data/model/store/ImagesContent;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lxo1/e;->c:I

    return v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo1/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo1/e;->d:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;

    return-object v0
.end method
