.class public final Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$StockRecommendPagerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "StockRecommendPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StockRecommendPagerDialogFragment"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$StockRecommendPagerDialogFragment;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$StockRecommendPagerDialogFragment;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$StockRecommendPagerDialogFragment;->g:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$StockRecommendPagerDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
