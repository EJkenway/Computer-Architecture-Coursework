.class public Lcom/sina/weibo/sdk/share/WbShareHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final WB_SHARE_REQUEST:I = 0x1


# instance fields
.field private context:Landroid/app/Activity;

.field private hasRegister:Z

.field private progressColor:I

.field private progressId:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->hasRegister:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->progressColor:I

    .line 4
    iput v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->progressId:I

    .line 5
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    return-void
.end method

.method private sendBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "_weibo_sdkVersion"

    const-string v2, "0041005000"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "_weibo_appPackage"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "_weibo_appKey"

    .line 5
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "_weibo_flag"

    const v1, 0x20130329

    .line 6
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-static {p1, p2}, Lcom/sina/weibo/sdk/utils/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sina/weibo/sdk/utils/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "_weibo_sign"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const-string p2, "com.sina.weibo.permission.WEIBO_SDK_PERMISSION"

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private startClientShare(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_weibo_command_type"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "_weibo_transaction"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callbackId"

    const-wide/16 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->toBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    const-class v3, Lcom/sina/weibo/sdk/share/WbShareTransActivity;

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "startFlag"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "startActivity"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget v1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->progressColor:I

    const-string v3, "progressColor"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget v1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->progressId:I

    const-string v3, "progressId"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "weibo sdk error "

    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startWebShare(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 11

    const-string v0, "Share"

    const-string v1, "startWebShare"

    .line 1
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    const-class v2, Lcom/sina/weibo/sdk/share/WbShareTransActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v10, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;

    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/sdk/web/WebRequestType;->SHARE:Lcom/sina/weibo/sdk/web/WebRequestType;

    iget-object v9, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    const-string v5, ""

    const/4 v6, 0x1

    const-string v7, "\u5fae\u535a\u5206\u4eab"

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    iget-object v2, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-virtual {v10, v2}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->setContext(Landroid/content/Context;)V

    const-string v2, ""

    .line 6
    invoke-virtual {v10, v2}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->setHashKey(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v10, v1}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->setPackageName(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-static {v1}, Lcom/sina/weibo/sdk/auth/AccessTokenKeeper;->readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->setToken(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {v10, p1}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->setMultiMessage(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 12
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {v10, p1}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->fillBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, 0x0

    const-string v1, "startFlag"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "startActivity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "startAction"

    const-string v1, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "gotoActivity"

    const-string v1, "com.sina.weibo.sdk.web.WeiboSdkWebActivity"

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, -0x1

    const-string v1, "_weibo_resp_errcode"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    invoke-interface {p2}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onWbShareFail()V

    goto :goto_0

    .line 4
    :cond_4
    invoke-interface {p2}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onWbShareCancel()V

    goto :goto_0

    .line 5
    :cond_5
    invoke-interface {p2}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onWbShareSuccess()V

    :goto_0
    return-void
.end method

.method public isWbAppInstalled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/WbSdk;->isWbInstall(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public registerApp()Z
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v3

    const-string v2, "com.sina.weibo.sdk.Intent.ACTION_WEIBO_REGISTER"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/share/WbShareHandler;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->hasRegister:Z

    return v0
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->progressColor:I

    return-void
.end method

.method public setProgressId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->progressId:I

    return-void
.end method

.method public shareMessage(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->hasRegister:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/WbSdk;->isWbInstall(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareHandler;->startClientShare(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-static {p2}, Lcom/sina/weibo/sdk/WeiboAppManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/WeiboAppManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/WeiboAppManager;->getWbAppInfo()Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/WbSdk;->isWbInstall(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->getSupportVersion()I

    move-result p2

    const/16 v0, 0x2710

    if-le p2, v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareHandler;->startClientShare(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareHandler;->startWebShare(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    :goto_0
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "please call WbShareHandler.registerApp(),before use share function"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shareToStory(Lcom/sina/weibo/sdk/api/StoryMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/api/StoryMessage;->getImageUri()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/api/StoryMessage;->getVideoUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/utils/FileUtils;->isImageFile(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    .line 4
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/FileUtils;->isVideoFile(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "_weibo_message_stroy"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "startActivity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sina/weibo/sdk/WeiboAppManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/WeiboAppManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/WeiboAppManager;->getWbAppInfo()Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "startPackage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget p1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->progressColor:I

    const-string v1, "progressColor"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget p1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->progressId:I

    const-string v1, "progressId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    const-string v1, "startFlag"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    const-class v1, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "File only can be Image or Video. "

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supportMulti()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
