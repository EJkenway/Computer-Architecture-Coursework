.class public Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->onRenderProcessGone(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->access$000(Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;)Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->access$000(Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;)Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->reload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "H5UCWebViewClient"

    const-string/jumbo v2, "uc webview reload failed!"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
