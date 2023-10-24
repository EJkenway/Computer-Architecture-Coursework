.class public Lcom/ali/user/open/tbauth/util/SessionConvert;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertLoginDataToSeesion(Lcom/ali/user/open/core/model/LoginReturnData;)Lcom/ali/user/open/session/Session;
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/open/session/Session;

    invoke-direct {v0}, Lcom/ali/user/open/session/Session;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ali/user/open/core/model/LoginReturnData;->data:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ali/user/open/core/model/LoginReturnData;->data:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-class v2, Lcom/ali/user/open/core/model/LoginDataModel;

    invoke-static {v1, v2}, Lcom/ali/user/open/core/util/JSONUtils;->toPOJO(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/model/LoginDataModel;

    .line 5
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->openId:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/open/session/Session;->openId:Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->topAccessToken:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/open/session/Session;->topAccessToken:Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->topAuthCode:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/open/session/Session;->topAuthCode:Ljava/lang/String;

    .line 8
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->openSid:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/open/session/Session;->openSid:Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lcom/ali/user/open/core/model/LoginDataModel;->nick:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/open/session/Session;->nick:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Lcom/ali/user/open/core/model/LoginDataModel;->headPicLink:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/session/Session;->avatarUrl:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lcom/ali/user/open/core/model/LoginReturnData;->extMap:Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v1, "bind_token"

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/ali/user/open/session/Session;->bindToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method
