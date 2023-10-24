.class public final Lth1/t1;
.super Ljava/lang/Object;
.source "StockRecommendPagerPresenter.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;Ljava/lang/String;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 3
    :goto_1
    new-instance v1, Lvn1/e;

    invoke-direct {v1}, Lvn1/e;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x35dafd

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "show"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0, p0}, Lvn1/e;->reportRecommendShow(ILjava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    invoke-virtual {v1, v0, p0, p1}, Lvn1/e;->reportRecommendsOperate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
