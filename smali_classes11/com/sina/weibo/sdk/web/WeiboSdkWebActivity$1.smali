.class public Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->initLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$1;->this$0:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 1

    const-string p1, "Share"

    const-string v0, "WebActivity.sharePic.onComplete()"

    .line 1
    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$1;->this$0:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->access$000(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->access$100(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$1;->this$0:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->access$200(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$1;->this$0:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->access$000(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onException(Ljava/lang/String;)V
    .locals 2

    const-string p1, "Share"

    const-string v0, "WebActivity.sharePic.onException()"

    .line 1
    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$1;->this$0:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->access$300(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;

    move-result-object p1

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$1;->this$0:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    const-string v1, "pic upload error"

    invoke-virtual {p1, v0, v1}, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->errorBack(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$1;->this$0:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
