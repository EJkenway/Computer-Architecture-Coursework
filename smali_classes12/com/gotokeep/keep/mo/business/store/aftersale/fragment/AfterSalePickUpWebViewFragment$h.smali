.class public final Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment$h;
.super Ljava/lang/Object;
.source "AfterSalePickUpWebViewFragment.kt"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;->z2()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment$h;->a:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    const-class p2, Lcom/gotokeep/keep/data/model/webview/JsRefreshConfigEntity;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsRefreshConfigEntity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment$h;->a:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;->c2(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;)Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsRefreshConfigEntity;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method
