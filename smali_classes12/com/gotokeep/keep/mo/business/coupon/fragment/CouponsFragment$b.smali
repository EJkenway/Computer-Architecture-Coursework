.class public final Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$b;
.super Ljava/lang/Object;
.source "CouponsFragment.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$b;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$b;->h:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$b;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$b;->h:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->k2(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment$b;->h:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->i2(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;->c2(Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponsFragment;II)V

    return-void
.end method
