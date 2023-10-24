.class public Lcom/ali/user/mobile/webview/WebViewActivity$LoginWebChromeClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/webview/WebViewActivity$LoginWebChromeClient;->onJsAlert(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/webview/WebViewActivity$LoginWebChromeClient;

.field public final synthetic val$res:Lcom/uc/webview/export/JsResult;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/webview/WebViewActivity$LoginWebChromeClient;Lcom/uc/webview/export/JsResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/webview/WebViewActivity$LoginWebChromeClient$1;->this$0:Lcom/ali/user/mobile/webview/WebViewActivity$LoginWebChromeClient;

    iput-object p2, p0, Lcom/ali/user/mobile/webview/WebViewActivity$LoginWebChromeClient$1;->val$res:Lcom/uc/webview/export/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/webview/WebViewActivity$LoginWebChromeClient$1;->val$res:Lcom/uc/webview/export/JsResult;

    invoke-interface {p1}, Lcom/uc/webview/export/JsResult;->confirm()V

    return-void
.end method
