.class public Lcom/sina/weibo/sdk/network/base/WbUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gsid:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sina/weibo/sdk/network/base/WbUserInfo;->gsid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sina/weibo/sdk/network/base/WbUserInfo;->uid:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/sina/weibo/sdk/network/base/WbUserInfo;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/base/WbUserInfo;->gsid:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/base/WbUserInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/base/WbUserInfo;->uid:Ljava/lang/String;

    return-object v0
.end method
