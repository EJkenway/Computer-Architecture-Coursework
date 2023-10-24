.class public final Lcom/qiyukf/nimlib/ysf/a;
.super Ljava/lang/Object;
.source "YsfMessageBuilder.java"


# direct methods
.method public static a(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;
    .locals 1

    .line 19
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setSessionId(Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setSessionType(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 22
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setFromAccount(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 23
    invoke-interface {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;->toJson(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setContent(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setTime(J)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setForceUpload(Z)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setMd5(Ljava/lang/String;)V

    const-string p1, "nim_default_im"

    .line 5
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setNosTokenSceneKey(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p4}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p5, p6}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 9
    new-instance p1, Lcom/qiyukf/nimlib/session/c;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/session/c;-><init>()V

    .line 10
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/session/c;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 11
    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/session/c;->b(Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 13
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/q/r;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/session/c;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/c;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 16
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/session/c;->setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 17
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/qiyukf/nimlib/session/c;->b(J)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/session/c;
    .locals 7

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/qiyukf/nimlib/ysf/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;J)Lcom/qiyukf/nimlib/session/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;J)Lcom/qiyukf/nimlib/session/c;
    .locals 1

    .line 26
    new-instance v0, Lcom/qiyukf/nimlib/session/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/session/c;-><init>()V

    .line 27
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/session/c;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/session/c;->b(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/c;->setFromAccount(Ljava/lang/String;)V

    .line 30
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/c;->setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 31
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 32
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/q/r;->a()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, p3}, Lcom/qiyukf/nimlib/session/c;->a(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    cmp-long p2, p5, p0

    if-lez p2, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    :goto_1
    invoke-virtual {v0, p5, p6}, Lcom/qiyukf/nimlib/session/c;->b(J)V

    .line 34
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 35
    invoke-virtual {v0, p4}, Lcom/qiyukf/nimlib/session/c;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object v0
.end method
