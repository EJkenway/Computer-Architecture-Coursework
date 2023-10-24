.class public final Lfo1/j2$b$g$a;
.super Ljava/lang/Object;
.source "GoodsDescRecommendPresenter.kt"

# interfaces
.implements Lq90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/j2$b$g;->b(Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;)Lbm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfo1/j2$b$g;


# direct methods
.method public constructor <init>(Lfo1/j2$b$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfo1/j2$b$g$a;->a:Lfo1/j2$b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/j2$b$g$a;->a:Lfo1/j2$b$g;

    iget-object v0, v0, Lfo1/j2$b$g;->a:Lfo1/j2$b;

    iget-object v0, v0, Lfo1/j2$b;->p:Lfo1/j2;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;->a()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;->a()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v1

    :cond_1
    invoke-static {v0, v2, v1}, Lfo1/j2;->q1(Lfo1/j2;ILcom/gotokeep/keep/data/model/store/GoodsCommonEntity;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "recommend_product_click"

    .line 2
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
