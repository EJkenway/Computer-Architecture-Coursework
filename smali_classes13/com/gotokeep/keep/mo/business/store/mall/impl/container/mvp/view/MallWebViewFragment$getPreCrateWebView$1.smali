.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$getPreCrateWebView$1;
.super Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;
.source "MallWebViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->x2()Lcom/gotokeep/keep/activity/find/ui/FindWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $webView:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

.field public final synthetic this$0:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;Lcom/gotokeep/keep/activity/find/ui/FindWebView;Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/activity/find/ui/FindWebView;",
            "Lcom/gotokeep/keep/uibase/webview/KeepWebView;",
            "Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$getPreCrateWebView$1;->this$0:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$getPreCrateWebView$1;->$webView:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    invoke-direct {p0, p3, p4}, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;-><init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    if-eqz p2, :cond_3

    .line 1
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldInterceptRequest url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MallWebViewFragment"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ".png"

    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 2
    invoke-static {p2, v1, v2, v3, v5}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v6, "shouldInterceptRequest network.url = "

    if-nez v1, :cond_1

    const-string v1, ".jpg"

    .line 3
    invoke-static {p2, v1, v2, v3, v5}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$getPreCrateWebView$1;->this$0:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;

    invoke-static {v1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->h3(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;Ljava/lang/String;)Lwi3/f;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    goto :goto_1

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    :goto_1
    return-object p1

    .line 11
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
