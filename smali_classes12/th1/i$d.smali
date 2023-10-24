.class public final Lth1/i$d;
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

    iput-object p1, p0, Lth1/i$d;->g:Lth1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lth1/i$d;->g:Lth1/i;

    invoke-virtual {v0}, Lth1/i;->A3()Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->r1()V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lth1/i$d;->g:Lth1/i;

    invoke-static {v0}, Lth1/i;->y3(Lth1/i;)Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->t:Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$a;

    const-string v2, "context"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lth1/i$d;->g:Lth1/i;

    invoke-virtual {v2}, Lth1/s;->e2()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v2}, Lxh1/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;

    invoke-virtual {p0, p1}, Lth1/i$d;->a(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;)V

    return-void
.end method
