.class public Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->onJsAlert(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/webview/APJsResult;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebulacore/view/H5Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$5;->c:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$5;->a:Lcom/alipay/mobile/nebula/webview/APJsResult;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$5;->b:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$5;->a:Lcom/alipay/mobile/nebula/webview/APJsResult;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APJsResult;->confirm()V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$5;->b:Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->dismiss()V

    return-void
.end method
