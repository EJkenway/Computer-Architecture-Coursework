.class public final Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment$d;
.super Ljava/lang/Object;
.source "AfterSalePickUpWebViewFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment$d;->a:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment$d;->a:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;->m2(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment$d;->a:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;->c2(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;)Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
