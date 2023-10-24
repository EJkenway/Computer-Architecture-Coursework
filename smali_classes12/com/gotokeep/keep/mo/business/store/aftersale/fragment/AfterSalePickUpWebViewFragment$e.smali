.class public final Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment$e;
.super Ljava/lang/Object;
.source "AfterSalePickUpWebViewFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$h;


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

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment$e;->a:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment$e;->a:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;->i2(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;)Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
