.class public final Lcom/sina/weibo/sdk/auth/AccessTokenKeeper$1;
.super Lcom/sina/weibo/sdk/network/target/SimpleTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/auth/AccessTokenKeeper;->refreshToken(Ljava/lang/String;Landroid/content/Context;Lcom/sina/weibo/sdk/net/RequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$listener:Lcom/sina/weibo/sdk/net/RequestListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/AccessTokenKeeper$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/AccessTokenKeeper$1;->val$listener:Lcom/sina/weibo/sdk/net/RequestListener;

    invoke-direct {p0}, Lcom/sina/weibo/sdk/network/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/AccessTokenKeeper$1;->val$listener:Lcom/sina/weibo/sdk/net/RequestListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-direct {v1, p1}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/net/RequestListener;->onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/AccessTokenKeeper$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/auth/AccessTokenKeeper;->writeAccessToken(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 3
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/AccessTokenKeeper$1;->val$listener:Lcom/sina/weibo/sdk/net/RequestListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/net/RequestListener;->onComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
