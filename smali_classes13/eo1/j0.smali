.class public final Leo1/j0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDetailRecommendPagerModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailSpecificJumpEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailSpecificJumpEntity;)V
    .locals 1

    const-string v0, "goodsDetailSpecificJumpEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Leo1/j0;->a:Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailSpecificJumpEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailSpecificJumpEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/j0;->a:Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailSpecificJumpEntity;

    return-object v0
.end method
