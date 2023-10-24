.class public Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;
.super Lcom/hpplay/sdk/source/pass/bean/BaseBean;
.source "SourceFile"


# static fields
.field public static final STATUS_FAILED:I = -0x1

.field public static final STATUS_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SinkTouchEventBean"


# instance fields
.field public ip:Ljava/lang/String;

.field public final status:I

.field public final tcpChannelPort:I

.field public final touchEventType:I

.field public final udpChannelPort:I


# direct methods
.method private constructor <init>(IIIILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/pass/bean/BaseBean;-><init>()V

    .line 2
    iput p2, p0, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->status:I

    .line 3
    iput p1, p0, Lcom/hpplay/sdk/source/pass/bean/BaseBean;->manifestVer:I

    .line 4
    iput p3, p0, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->tcpChannelPort:I

    .line 5
    iput p4, p0, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->udpChannelPort:I

    .line 6
    iput-object p5, p0, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->ip:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->touchEventType:I

    return-void
.end method

.method public static createSendBean()Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;
    .locals 8

    .line 1
    new-instance v7, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;-><init>(IIIILjava/lang/String;I)V

    return-object v7
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "manifestVer"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string p0, "status"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string p0, "tcpChannelPort"

    .line 4
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string p0, "udpChannelPort"

    .line 5
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string p0, "ip"

    .line 6
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "touchEventType"

    .line 7
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 8
    new-instance p0, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;-><init>(IIIILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "SinkTouchEventBean"

    .line 9
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "manifestVer"

    .line 2
    iget v2, p0, Lcom/hpplay/sdk/source/pass/bean/BaseBean;->manifestVer:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "status"

    .line 3
    iget v2, p0, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->status:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "tcpChannelPort"

    .line 4
    iget v2, p0, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->tcpChannelPort:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "udpChannelPort"

    .line 5
    iget v2, p0, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->udpChannelPort:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ip"

    .line 6
    iget-object v2, p0, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "touchEventType"

    .line 7
    iget v2, p0, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->touchEventType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SinkTouchEventBean"

    .line 9
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SinkTouchEventInfoBean{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tcpChannelPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->tcpChannelPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", udpChannelPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->udpChannelPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ip=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", touchEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->touchEventType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manifestVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/pass/bean/BaseBean;->manifestVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
