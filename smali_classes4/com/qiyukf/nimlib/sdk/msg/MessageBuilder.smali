.class public Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;
.super Ljava/lang/Object;
.source "MessageBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildBody(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    const-string v2, "\n"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/qiyukf/nimlib/k/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static buildHeader(II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "version"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "terminal"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "sdk_version"

    const-string v2, "1.0.0"

    .line 4
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "app_version"

    .line 5
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "message_count"

    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertMessageToJson(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/k/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createAudioMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;J)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 6

    const-string v5, "nim_default_im"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createAudioMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;JLjava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createAudioMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;JLjava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 5

    .line 2
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 4
    new-instance p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;-><init>()V

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    const-wide/16 v0, 0x3e8

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_0

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    move-wide p3, v0

    .line 7
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->setDuration(J)V

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/nimlib/q/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setExtension(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p5}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setNosTokenSceneKey(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object p0
.end method

.method public static createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 6

    const-string v5, "nim_default_im"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/qiyukf/nimlib/session/c;->setContent(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 7
    instance-of p1, p3, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    if-eqz p1, :cond_0

    .line 8
    move-object p1, p3

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {p1, p5}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setNosTokenSceneKey(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Lcom/qiyukf/nimlib/session/c;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 10
    invoke-virtual {p0, p4}, Lcom/qiyukf/nimlib/session/c;->setConfig(Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;)V

    return-object p0
.end method

.method public static createEmptyMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/session/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/session/c;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/c;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/session/c;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/nimlib/session/c;->b(J)V

    return-object v0
.end method

.method public static createFileMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    const-string v0, "nim_default_im"

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createFileMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createFileMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 4
    new-instance p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 7
    invoke-virtual {p1, p3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/nimlib/q/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setExtension(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p4}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setNosTokenSceneKey(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object p0
.end method

.method public static createForwardMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v0, v1, :cond_2

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->avchat:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v0, v1, :cond_2

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Lcom/qiyukf/nimlib/session/c;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->k()Lcom/qiyukf/nimlib/session/c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/qiyukf/nimlib/session/c;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/q/r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->setFromAccount(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 8
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/q/t;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/session/c;->b(J)V

    const-wide/16 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/session/c;->c(J)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/session/c;->a(J)V

    .line 12
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->c()V

    .line 13
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->e()V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->b(I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->c(I)V

    .line 16
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    instance-of p2, p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    if-eqz p2, :cond_1

    .line 18
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createForwardMessageListFileDetail(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 5
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v4, v5, :cond_2

    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->avchat:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v4, v5, :cond_2

    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v4, v5, :cond_2

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->buildHeader(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->buildBody(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static createFromJson(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p0

    return-object p0
.end method

.method public static createImageMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "nim_default_im"

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createImageMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createImageMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    const-string v0, "nim_default_im"

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createImageMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createImageMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    .line 3
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 5
    new-instance p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 8
    invoke-static {p2}, Lcom/qiyukf/nimlib/q/b;->a(Ljava/io/File;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;->setWidth(I)V

    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;->setHeight(I)V

    .line 11
    invoke-virtual {p1, p3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/nimlib/q/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setExtension(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p4}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setNosTokenSceneKey(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object p0
.end method

.method public static createLocationMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;DDLjava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->location:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 3
    new-instance p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;-><init>()V

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;->setLatitude(D)V

    .line 5
    invoke-virtual {p1, p4, p5}, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;->setLongitude(D)V

    .line 6
    invoke-virtual {p1, p6}, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;->setAddress(Ljava/lang/String;)V

    .line 7
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p0, p2}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object p0
.end method

.method public static createNrtcNetcallMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->nrtc_netcall:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/qiyukf/nimlib/session/c;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object p0
.end method

.method public static createRobotMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 6

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "01"

    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid param, content should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "03"

    .line 4
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid param, target should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 8
    new-instance p1, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;-><init>()V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->initSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 11
    invoke-virtual {p0, p3}, Lcom/qiyukf/nimlib/session/c;->setContent(Ljava/lang/String;)V

    return-object p0

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid param, type and robot account should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/qiyukf/nimlib/session/c;->setContent(Ljava/lang/String;)V

    return-object p0
.end method

.method public static createTipMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    return-object p0
.end method

.method public static createVideoMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;JIILjava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 9

    const-string v8, "nim_default_im"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createVideoMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;JIILjava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    return-object v0
.end method

.method public static createVideoMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;JIILjava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 4
    new-instance p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;-><init>()V

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 7
    invoke-virtual {p1, p3, p4}, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->setDuration(J)V

    .line 8
    invoke-virtual {p1, p5}, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->setWidth(I)V

    .line 9
    invoke-virtual {p1, p6}, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->setHeight(I)V

    .line 10
    invoke-virtual {p1, p7}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/qiyukf/nimlib/q/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setExtension(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p8}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setNosTokenSceneKey(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getThumbPathForSave()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/a;->d(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 16
    invoke-static {p2, p3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    :cond_0
    return-object p0
.end method

.method private static initSendMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/session/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/session/c;-><init>()V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/q/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/c;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/c;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/c;->setFromAccount(Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/c;->setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 6
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/session/c;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/q/t;->a()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/nimlib/session/c;->b(J)V

    return-object v0
.end method
