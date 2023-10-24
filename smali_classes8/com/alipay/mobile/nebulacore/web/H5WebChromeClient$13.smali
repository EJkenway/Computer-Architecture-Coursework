.class public Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5InputDialogProvider$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->onJsPrompt(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/webview/APJsPromptResult;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$13;->b:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$13;->a:Lcom/alipay/mobile/nebula/webview/APJsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$13;->a:Lcom/alipay/mobile/nebula/webview/APJsPromptResult;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APJsPromptResult;->confirm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
