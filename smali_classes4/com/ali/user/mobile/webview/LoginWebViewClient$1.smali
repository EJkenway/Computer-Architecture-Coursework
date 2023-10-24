.class public Lcom/ali/user/mobile/webview/LoginWebViewClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/webview/LoginWebViewClient;->onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/webview/LoginWebViewClient;

.field public final synthetic val$handler:Lcom/uc/webview/export/SslErrorHandler;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/webview/LoginWebViewClient;Lcom/uc/webview/export/SslErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/webview/LoginWebViewClient$1;->this$0:Lcom/ali/user/mobile/webview/LoginWebViewClient;

    iput-object p2, p0, Lcom/ali/user/mobile/webview/LoginWebViewClient$1;->val$handler:Lcom/uc/webview/export/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ali/user/mobile/webview/LoginWebViewClient$1;->val$handler:Lcom/uc/webview/export/SslErrorHandler;

    invoke-virtual {p2}, Lcom/uc/webview/export/SslErrorHandler;->proceed()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/webview/LoginWebViewClient$1;->this$0:Lcom/ali/user/mobile/webview/LoginWebViewClient;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ali/user/mobile/webview/LoginWebViewClient;->proceed:Z

    return-void
.end method
