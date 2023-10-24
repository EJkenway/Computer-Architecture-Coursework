.class public Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebViewClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebViewClient;->onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebViewClient;

.field public final synthetic val$activity:Lcom/ali/user/mobile/login/ui/H5ContainerActivity;

.field public final synthetic val$handler:Lcom/uc/webview/export/SslErrorHandler;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebViewClient;Lcom/uc/webview/export/SslErrorHandler;Lcom/ali/user/mobile/login/ui/H5ContainerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebViewClient$1;->this$0:Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebViewClient;

    iput-object p2, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebViewClient$1;->val$handler:Lcom/uc/webview/export/SslErrorHandler;

    iput-object p3, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebViewClient$1;->val$activity:Lcom/ali/user/mobile/login/ui/H5ContainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebViewClient$1;->val$handler:Lcom/uc/webview/export/SslErrorHandler;

    invoke-virtual {p1}, Lcom/uc/webview/export/SslErrorHandler;->proceed()V

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebViewClient$1;->val$activity:Lcom/ali/user/mobile/login/ui/H5ContainerActivity;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->proceed:Z

    :cond_0
    return-void
.end method
