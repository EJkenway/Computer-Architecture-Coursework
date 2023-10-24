.class public final Lth1/i$c;
.super Ljava/lang/Object;
.source "CommonOrderConfirmAndRecommendPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/i;->z3(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lth1/i;


# direct methods
.method public constructor <init>(Lth1/i;)V
    .locals 0

    iput-object p1, p0, Lth1/i$c;->g:Lth1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;->d()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    new-instance v0, Lrh1/m0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lrh1/m0;-><init>(Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;)V

    .line 3
    iget-object p1, p0, Lth1/i$c;->g:Lth1/i;

    invoke-virtual {p1}, Lth1/i;->A3()Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->q1(Lrh1/m0;)V

    .line 4
    iget-object p1, p0, Lth1/i$c;->g:Lth1/i;

    invoke-virtual {p1}, Lth1/i;->A3()Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->y1()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;

    invoke-virtual {p0, p1}, Lth1/i$c;->a(Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;)V

    return-void
.end method
