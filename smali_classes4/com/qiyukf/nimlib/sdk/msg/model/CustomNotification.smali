.class public Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;
.super Ljava/lang/Object;
.source "CustomNotification.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private antiSpamOption:Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

.field private apnsText:Ljava/lang/String;

.field private config:Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

.field private content:Ljava/lang/String;

.field private env:Ljava/lang/String;

.field private fromAccount:Ljava/lang/String;

.field private pushPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sendToOnlineUserOnly:Z

.field private sessionId:Ljava/lang/String;

.field private sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->sendToOnlineUserOnly:Z

    return-void
.end method


# virtual methods
.method public getApnsText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->apnsText:Ljava/lang/String;

    return-object v0
.end method

.method public getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->config:Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getEnv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->env:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->fromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getNIMAntiSpamOption()Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->antiSpamOption:Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    return-object v0
.end method

.method public getPushPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->pushPayload:Ljava/util/Map;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->time:J

    return-wide v0
.end method

.method public isSendToOnlineUserOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->sendToOnlineUserOnly:Z

    return v0
.end method

.method public setApnsText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->apnsText:Ljava/lang/String;

    return-void
.end method

.method public setConfig(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->config:Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->content:Ljava/lang/String;

    return-void
.end method

.method public setEnv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->env:Ljava/lang/String;

    return-void
.end method

.method public setFromAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->fromAccount:Ljava/lang/String;

    return-void
.end method

.method public setNIMAntiSpamOption(Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->antiSpamOption:Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    return-void
.end method

.method public setPushPayload(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->pushPayload:Ljava/util/Map;

    return-void
.end method

.method public setSendToOnlineUserOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->sendToOnlineUserOnly:Z

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setSessionType(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->time:J

    return-void
.end method

.method public toJsonObj()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sessionId"

    .line 2
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionType"

    .line 3
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fromAccount"

    .line 4
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->fromAccount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time"

    .line 5
    iget-wide v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content"

    .line 6
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sendToOnlineUserOnly"

    .line 7
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->sendToOnlineUserOnly:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "apnsText"

    .line 8
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->apnsText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pushPayload"

    .line 9
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->pushPayload:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "config"

    .line 10
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->config:Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "antiSpamOption"

    .line 11
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->antiSpamOption:Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "env"

    .line 12
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->env:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
