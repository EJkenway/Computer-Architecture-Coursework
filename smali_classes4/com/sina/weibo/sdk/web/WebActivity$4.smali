.class final Lcom/sina/weibo/sdk/web/WebActivity$4;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/web/WebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic au:Lcom/sina/weibo/sdk/web/WebActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/web/WebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$4;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$4;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WebActivity;->e(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$4;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WebActivity;->e(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$4;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WebActivity;->e(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
