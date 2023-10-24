.class public final Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$d;
.super Ljava/lang/Object;
.source "CouponsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->x2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$d;->g:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfg1/a$a;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$d;->g:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;

    sget v1, Lrf1/e;->Ll:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v2, "recycler_coupons"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$d;->g:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lfg1/a$a;->a()Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;->s1()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$d;->g:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;

    invoke-static {v1, p1, v0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->q2(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;Lfg1/a$a;Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;)V

    return-void

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$d;->g:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$d;->g:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;

    invoke-static {v1, v3}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->p2(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;Z)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$d;->g:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;

    invoke-static {v1, p1, v0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->t2(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;Lfg1/a$a;Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfg1/a$a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$d;->a(Lfg1/a$a;)V

    return-void
.end method
