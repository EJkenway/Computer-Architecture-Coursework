.class public Lcom/sina/weibo/sdk/web/param/DefaultWebViewRequestParam;
.super Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public childFillBundle(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasExtraTask()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->hasExtraTask()Z

    move-result v0

    return v0
.end method

.method public transformChildBundle(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public updateRequestUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
