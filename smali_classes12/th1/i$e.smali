.class public final Lth1/i$e;
.super Lij3/p;
.source "CommonOrderConfirmAndRecommendPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/i;-><init>(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lth1/i$e;->g:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;

    new-instance v1, Lcom/gotokeep/keep/mo/common/widget/StockRecommendPagerView;

    iget-object v2, p0, Lth1/i$e;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/mo/common/widget/StockRecommendPagerView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;-><init>(Lcom/gotokeep/keep/mo/common/widget/StockRecommendPagerView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lth1/i$e;->a()Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;

    move-result-object v0

    return-object v0
.end method
