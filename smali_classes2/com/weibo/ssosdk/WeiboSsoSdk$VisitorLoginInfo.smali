.class public final Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weibo/ssosdk/WeiboSsoSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VisitorLoginInfo"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    .line 1
    new-instance v1, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    invoke-direct {v1}, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;-><init>()V

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "retcode"

    .line 3
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "data"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "20000000"

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    const-string p0, "aid"

    .line 6
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->a:Ljava/lang/String;

    const-string p0, "sub"

    .line 7
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->b:Ljava/lang/String;

    return-object v1

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error\uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " msg:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "msg"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 9
    throw p0
.end method


# virtual methods
.method public a()Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    invoke-direct {v0}, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->b:Ljava/lang/String;

    return-object v0
.end method
