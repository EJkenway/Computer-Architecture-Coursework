.class public Lcom/taobao/pha/webview/TBWebView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/webview/TBWebView;->setWebViewClient(Lcom/taobao/pha/core/ui/view/IWebViewClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/pha/webview/TBWebView;

.field public final synthetic val$client:Lcom/taobao/pha/core/ui/view/IWebViewClient;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/webview/TBWebView;Lcom/taobao/pha/core/ui/view/IWebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/webview/TBWebView$3;->this$0:Lcom/taobao/pha/webview/TBWebView;

    iput-object p2, p0, Lcom/taobao/pha/webview/TBWebView$3;->val$client:Lcom/taobao/pha/core/ui/view/IWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView$3;->this$0:Lcom/taobao/pha/webview/TBWebView;

    invoke-static {v0}, Lcom/taobao/pha/webview/TBWebView;->a(Lcom/taobao/pha/webview/TBWebView;)Lcom/taobao/pha/webview/PHAWVUCWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView$3;->this$0:Lcom/taobao/pha/webview/TBWebView;

    invoke-static {v0}, Lcom/taobao/pha/webview/TBWebView;->a(Lcom/taobao/pha/webview/TBWebView;)Lcom/taobao/pha/webview/PHAWVUCWebView;

    move-result-object v0

    new-instance v1, Lcom/taobao/pha/webview/TBWebView$3$a;

    invoke-direct {v1, p0}, Lcom/taobao/pha/webview/TBWebView$3$a;-><init>(Lcom/taobao/pha/webview/TBWebView$3;)V

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->isPageEmpty(Landroid/taobao/windvane/extra/uc/WVUCWebView$whiteScreenCallback;)V

    return-void
.end method
