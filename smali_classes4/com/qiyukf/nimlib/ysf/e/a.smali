.class public Lcom/qiyukf/nimlib/ysf/e/a;
.super Lcom/qiyukf/nimlib/i/i;
.source "YsfServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/ysf/YsfService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/i/i;-><init>()V

    return-void
.end method


# virtual methods
.method public registerAttachmentParser(ILcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/d;->c()Lcom/qiyukf/nimlib/session/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/session/j;->a(ILcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V

    return-void
.end method

.method public saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->a(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/r;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/r;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/j;->b()V

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p2}, Lcom/qiyukf/nimlib/i/b;->b(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public sendCustomNotification(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send custom notification"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->A(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/16 v2, 0x64

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v2, v3, :cond_1

    const/16 v2, 0x65

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v2, v3, :cond_2

    const/16 v2, 0x67

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v2, v3, :cond_3

    const/16 v2, 0x66

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    :cond_4
    const/4 v5, 0x5

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->isSendToOnlineUserOnly()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v1, v5, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getApnsText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const/16 v5, 0x8

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getApnsText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getPushPayload()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const/16 v6, 0x9

    .line 18
    invoke-virtual {v1, v6, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

    move-result-object v5

    iget-boolean v5, v5, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePush:Z

    if-nez v5, :cond_8

    const/16 v5, 0x6b

    .line 21
    invoke-virtual {v1, v5, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 22
    :cond_8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

    move-result-object v5

    iget-boolean v5, v5, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePushNick:Z

    if-eqz v5, :cond_9

    const/16 v5, 0x6e

    .line 23
    invoke-virtual {v1, v5, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 24
    :cond_9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;->enableUnreadCount:Z

    if-nez v3, :cond_a

    const/16 v3, 0x6d

    .line 25
    invoke-virtual {v1, v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 26
    :cond_a
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getNIMAntiSpamOption()Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 v3, 0xc

    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getNIMAntiSpamOption()Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object v4

    iget-boolean v4, v4, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    invoke-virtual {v1, v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const/16 v3, 0xd

    .line 28
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getNIMAntiSpamOption()Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 29
    :cond_b
    new-instance p1, Lcom/qiyukf/nimlib/ysf/c/a;

    invoke-direct {p1, v2}, Lcom/qiyukf/nimlib/ysf/c/a;-><init>(I)V

    .line 30
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/c/c/g/d;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 31
    new-instance v1, Lcom/qiyukf/nimlib/ysf/e/a$1;

    sget-object v2, Lcom/qiyukf/nimlib/c/f/b;->a:Lcom/qiyukf/nimlib/c/f/b;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/qiyukf/nimlib/ysf/e/a$1;-><init>(Lcom/qiyukf/nimlib/ysf/e/a;Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;Lcom/qiyukf/nimlib/i/j;)V

    .line 32
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal receiver"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/ysf/c/b;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/ysf/c/b;-><init>()V

    invoke-static {p1, p2, v0, v1}, Lcom/qiyukf/nimlib/session/i;->a(Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/c/c/g/p;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/session/c;

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->c(Lcom/qiyukf/nimlib/session/c;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/r;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/session/r;->getRecentMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/ysf/b/b;->a()Lcom/qiyukf/nimlib/ysf/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/ysf/b/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;->toJson(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/session/r;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/session/r;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object p1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->appCustom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq p1, v2, :cond_1

    .line 9
    invoke-virtual {p2, v0}, Lcom/qiyukf/nimlib/session/r;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/session/r;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/session/r;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object p1

    if-ne p1, v2, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/session/r;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;->toJson(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/session/r;->d(Ljava/lang/String;)V

    .line 12
    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V

    .line 13
    invoke-static {p2}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/r;)V

    :cond_4
    return-void
.end method

.method public updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->b(Lcom/qiyukf/nimlib/session/c;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/c;)V

    :cond_0
    return-void
.end method
