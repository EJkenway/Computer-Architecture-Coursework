.class public Lcom/taobao/pha/webview/TBWebView$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/taobao/windvane/extra/uc/WVUCWebView$whiteScreenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/webview/TBWebView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/webview/TBWebView$3;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/webview/TBWebView$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/webview/TBWebView$3$a;->a:Lcom/taobao/pha/webview/TBWebView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isPageEmpty(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\"1\""

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/taobao/pha/webview/TBWebView$3$a;->a:Lcom/taobao/pha/webview/TBWebView$3;

    iget-object p1, p1, Lcom/taobao/pha/webview/TBWebView$3;->val$client:Lcom/taobao/pha/core/ui/view/IWebViewClient;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/taobao/pha/core/ui/view/IWebViewClient;->whiteScreenCallback()V

    :cond_0
    return-void
.end method
