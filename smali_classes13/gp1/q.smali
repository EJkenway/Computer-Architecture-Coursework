.class public final Lgp1/q;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDetailMultiInfoEffectCardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public final b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 1

    const-string v0, "goodsDetailEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lgp1/q;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    iput-object p2, p0, Lgp1/q;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/q;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/q;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    return-object v0
.end method
