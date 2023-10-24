.class public Lcom/ali/user/open/cookies/CookieManagerService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWebViewProxy()Lcom/ali/user/open/core/WebViewProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->mWebViewProxy:Lcom/ali/user/open/core/WebViewProxy;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ali/user/open/core/webview/DefaultWebViewProxy;->getInstance()Lcom/ali/user/open/core/webview/DefaultWebViewProxy;

    move-result-object v0

    return-object v0
.end method
