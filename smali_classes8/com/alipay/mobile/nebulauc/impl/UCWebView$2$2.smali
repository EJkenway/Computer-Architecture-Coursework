.class public Lcom/alipay/mobile/nebulauc/impl/UCWebView$2$2;
.super Lcom/uc/webview/export/extension/UCClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/UCWebView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$2$2;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView$2;

    invoke-direct {p0}, Lcom/uc/webview/export/extension/UCClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/16 p3, 0x6b

    if-ne p3, p2, :cond_1

    const-string p3, "H5UCWebView"

    const-string/jumbo v0, "renderProcessReady from static webview"

    .line 2
    invoke-static {p3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$600(Lcom/uc/webview/export/WebView;Z)V

    :cond_1
    const/16 p1, 0x6c

    if-ne p1, p2, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$700()V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->releasePreCreateWebViewForMultiProcess()V

    :cond_2
    return-void
.end method
