.class public Lcom/alipay/mobile/nebulauc/impl/UCWebView$ProxyHitTestResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APHitTestResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulauc/impl/UCWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProxyHitTestResult"
.end annotation


# instance fields
.field public mUCHitTestResult:Lcom/uc/webview/export/WebView$HitTestResult;

.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView;Lcom/uc/webview/export/WebView$HitTestResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$ProxyHitTestResult;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$ProxyHitTestResult;->mUCHitTestResult:Lcom/uc/webview/export/WebView$HitTestResult;

    return-void
.end method


# virtual methods
.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$ProxyHitTestResult;->mUCHitTestResult:Lcom/uc/webview/export/WebView$HitTestResult;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$ProxyHitTestResult;->mUCHitTestResult:Lcom/uc/webview/export/WebView$HitTestResult;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView$HitTestResult;->getType()I

    move-result v0

    return v0
.end method
