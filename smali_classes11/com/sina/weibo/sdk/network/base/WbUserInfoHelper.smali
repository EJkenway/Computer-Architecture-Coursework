.class public Lcom/sina/weibo/sdk/network/base/WbUserInfoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static userInfoHelper:Lcom/sina/weibo/sdk/network/base/WbUserInfoHelper;


# instance fields
.field private userInfo:Lcom/sina/weibo/sdk/network/base/WbUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sina/weibo/sdk/network/base/WbUserInfoHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/sina/weibo/sdk/network/base/WbUserInfoHelper;->userInfoHelper:Lcom/sina/weibo/sdk/network/base/WbUserInfoHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sina/weibo/sdk/network/base/WbUserInfoHelper;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/network/base/WbUserInfoHelper;-><init>()V

    sput-object v0, Lcom/sina/weibo/sdk/network/base/WbUserInfoHelper;->userInfoHelper:Lcom/sina/weibo/sdk/network/base/WbUserInfoHelper;

    .line 3
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/network/base/WbUserInfoHelper;->userInfoHelper:Lcom/sina/weibo/sdk/network/base/WbUserInfoHelper;

    return-object v0
.end method


# virtual methods
.method public clearUserInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sina/weibo/sdk/network/base/WbUserInfoHelper;->userInfo:Lcom/sina/weibo/sdk/network/base/WbUserInfo;

    return-void
.end method

.method public getUserInfo(Landroid/content/Context;)Lcom/sina/weibo/sdk/network/base/WbUserInfo;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/network/base/WbUserInfoHelper;->userInfo:Lcom/sina/weibo/sdk/network/base/WbUserInfo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "wb_sdk_user_key"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "uid"

    .line 3
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gsid"

    .line 4
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    .line 5
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/sina/weibo/sdk/network/base/WbUserInfo;

    invoke-direct {v0, v2, v1, p1}, Lcom/sina/weibo/sdk/network/base/WbUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/network/base/WbUserInfoHelper;->userInfo:Lcom/sina/weibo/sdk/network/base/WbUserInfo;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/sina/weibo/sdk/network/base/WbUserInfoHelper;->userInfo:Lcom/sina/weibo/sdk/network/base/WbUserInfo;

    return-object p1
.end method
