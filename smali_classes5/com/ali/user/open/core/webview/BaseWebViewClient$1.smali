.class public Lcom/ali/user/open/core/webview/BaseWebViewClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/core/webview/BaseWebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/core/webview/BaseWebViewClient;

.field public final synthetic val$handler:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/core/webview/BaseWebViewClient;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/webview/BaseWebViewClient$1;->this$0:Lcom/ali/user/open/core/webview/BaseWebViewClient;

    iput-object p2, p0, Lcom/ali/user/open/core/webview/BaseWebViewClient$1;->val$handler:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/core/webview/BaseWebViewClient$1;->val$handler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 2
    iget-object p1, p0, Lcom/ali/user/open/core/webview/BaseWebViewClient$1;->this$0:Lcom/ali/user/open/core/webview/BaseWebViewClient;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ali/user/open/core/webview/BaseWebViewClient;->proceed:Z

    return-void
.end method
