.class Lcom/noah/webview/a$1;
.super Landroid/webkit/WebChromeClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/webview/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/webview/a;


# direct methods
.method public constructor <init>(Lcom/noah/webview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/webview/a$1;->a:Lcom/noah/webview/a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noah/webview/a$1;->a:Lcom/noah/webview/a;

    invoke-static {p1}, Lcom/noah/webview/a;->a(Lcom/noah/webview/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/webview/a$1;->a:Lcom/noah/webview/a;

    invoke-static {p1}, Lcom/noah/webview/a;->b(Lcom/noah/webview/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
