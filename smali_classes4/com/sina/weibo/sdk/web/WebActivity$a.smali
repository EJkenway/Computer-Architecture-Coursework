.class public final Lcom/sina/weibo/sdk/web/WebActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/web/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/web/WebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sina/weibo/sdk/web/WebActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/web/WebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$a;->a:Lcom/sina/weibo/sdk/web/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity$a;->a:Lcom/sina/weibo/sdk/web/WebActivity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/web/WebActivity;->a(Lcom/sina/weibo/sdk/web/WebActivity;)Lcom/sina/weibo/sdk/web/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/b/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/sina/weibo/sdk/web/WebActivity;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WebActivity$a;->a:Lcom/sina/weibo/sdk/web/WebActivity;

    invoke-static {v1}, Lcom/sina/weibo/sdk/web/WebActivity;->b(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity$a;->a:Lcom/sina/weibo/sdk/web/WebActivity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/web/WebActivity;->c(Lcom/sina/weibo/sdk/web/WebActivity;)Lcom/sina/weibo/sdk/web/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/web/a/b;->p(Ljava/lang/String;)V

    return-void
.end method
