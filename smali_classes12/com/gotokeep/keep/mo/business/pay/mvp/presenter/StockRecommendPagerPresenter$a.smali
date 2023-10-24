.class public final Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$a;
.super Ljava/lang/Object;
.source "StockRecommendPagerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;-><init>(Lcom/gotokeep/keep/mo/common/widget/StockRecommendPagerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$a;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$a;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->r1()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$a;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->s1()Lrh1/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrh1/m0;->i1()Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "close"

    invoke-static {p1, v0}, Lth1/t1;->a(Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;Ljava/lang/String;)V

    return-void
.end method
