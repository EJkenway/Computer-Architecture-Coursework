.class public Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;
.super Ljava/lang/Object;
.source "RobotAttachment.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;


# static fields
.field private static final TAG_CLIENT_MSG_ID:Ljava/lang/String; = "clientMsgId"

.field private static final TAG_PARAM:Ljava/lang/String; = "param"

.field private static final TAG_REQUEST_CONTENT:Ljava/lang/String; = "content"

.field private static final TAG_REQUEST_PARAMS:Ljava/lang/String; = "params"

.field private static final TAG_REQUEST_TARGET:Ljava/lang/String; = "target"

.field private static final TAG_REQUEST_TYPE:Ljava/lang/String; = "type"

.field private static final TAG_ROBOT_ACCID:Ljava/lang/String; = "robotAccid"

.field private static final TAG_ROBOT_MSG:Ljava/lang/String; = "robotMsg"

.field private static final TAG_ROBOT_SEND:Ljava/lang/String; = "msgOut"


# instance fields
.field private fromRobotAccount:Ljava/lang/String;

.field private isRobotSend:Z

.field private requestContent:Ljava/lang/String;

.field private requestParams:Ljava/lang/String;

.field private requestTarget:Ljava/lang/String;

.field private requestType:Ljava/lang/String;

.field private response:Ljava/lang/String;

.field private responseForMessageId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->isRobotSend:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->isRobotSend:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->fromJson(Ljava/lang/String;)V

    return-void
.end method

.method private fromJson(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "msgOut"

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->isRobotSend:Z

    const-string v0, "robotAccid"

    .line 3
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->fromRobotAccount:Ljava/lang/String;

    const-string v0, "clientMsgId"

    .line 4
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->responseForMessageId:Ljava/lang/String;

    const-string v0, "robotMsg"

    .line 5
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->response:Ljava/lang/String;

    :cond_0
    const-string v0, "param"

    .line 7
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type"

    .line 8
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestType:Ljava/lang/String;

    const-string v0, "content"

    .line 9
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestContent:Ljava/lang/String;

    const-string v0, "target"

    .line 10
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestTarget:Ljava/lang/String;

    const-string v0, "params"

    .line 11
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestParams:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public getFromRobotAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->fromRobotAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestContent:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestParams:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestTarget:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestType:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->response:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseForMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->responseForMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public initSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->fromRobotAccount:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestType:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestContent:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestTarget:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestParams:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->isRobotSend:Z

    return-void
.end method

.method public isRobotSend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->isRobotSend:Z

    return v0
.end method

.method public setFromRobotAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->fromRobotAccount:Ljava/lang/String;

    return-void
.end method

.method public setRequestContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestContent:Ljava/lang/String;

    return-void
.end method

.method public setRequestParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestParams:Ljava/lang/String;

    return-void
.end method

.method public setRequestTarget(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestTarget:Ljava/lang/String;

    return-void
.end method

.method public setRequestType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestType:Ljava/lang/String;

    return-void
.end method

.method public setResponseForMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->responseForMessageId:Ljava/lang/String;

    return-void
.end method

.method public setRobotSend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->isRobotSend:Z

    return-void
.end method

.method public toJson(Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    .line 3
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestType:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content"

    .line 4
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestContent:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "target"

    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestTarget:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "params"

    .line 6
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestParams:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "param"

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "robotMsg"

    .line 8
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->response:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "clientMsgId"

    .line 9
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->responseForMessageId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "robotAccid"

    .line 10
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->fromRobotAccount:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "msgOut"

    .line 11
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->isRobotSend:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 13
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
