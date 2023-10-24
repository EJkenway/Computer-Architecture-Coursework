.class public final Lcom/qiyukf/nimlib/session/i;
.super Ljava/lang/Object;
.source "MessageSender.java"


# direct methods
.method public static a(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Lcom/qiyukf/nimlib/i/j;)Lcom/qiyukf/nimlib/net/a/b/a$c;
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setMd5(Ljava/lang/String;)V

    .line 136
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/session/i$1;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/session/i$1;-><init>(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Lcom/qiyukf/nimlib/i/j;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/Object;Lcom/qiyukf/nimlib/net/a/b/c;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/qiyukf/nimlib/session/c;JZ)Lcom/qiyukf/nimlib/push/packet/b/c;
    .locals 6

    .line 22
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 24
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getContent()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 27
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xb

    invoke-virtual {v0, v4, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->needMsgAck()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    .line 29
    invoke-virtual {v0, v1, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->h()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0xf

    .line 32
    invoke-virtual {v0, v4, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getPushContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x11

    .line 34
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getPushContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x10

    .line 36
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-ltz v1, :cond_4

    const/16 v1, 0xe

    .line 37
    invoke-virtual {v0, v1, p1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 38
    :cond_4
    invoke-virtual {p0, v3}, Lcom/qiyukf/nimlib/session/c;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const/16 p2, 0xa

    .line 40
    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_5
    if-eqz p3, :cond_6

    const/16 p1, 0xd

    .line 41
    invoke-virtual {v0, p1, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 42
    :cond_6
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x5

    .line 43
    invoke-static {}, Lcom/qiyukf/nimlib/push/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 44
    :cond_7
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object p1

    if-eqz p1, :cond_9

    const/16 p1, 0x14

    .line 45
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->isForcePush()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const/16 p1, 0x13

    .line 46
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->getForcePushContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->getForcePushList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "#%@all@%#"

    goto :goto_0

    .line 48
    :cond_8
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 p2, 0x12

    .line 49
    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_9
    const/16 p1, 0x1c

    .line 50
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->isSessionUpdate()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 51
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 52
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableHistory:Z

    if-nez p1, :cond_a

    const/16 p1, 0x64

    .line 53
    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 54
    :cond_a
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoaming:Z

    if-nez p1, :cond_b

    const/16 p1, 0x65

    .line 55
    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 56
    :cond_b
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableSelfSync:Z

    if-nez p1, :cond_c

    const/16 p1, 0x66

    .line 57
    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 58
    :cond_c
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    if-nez p1, :cond_d

    const/16 p1, 0x6b

    .line 59
    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 60
    :cond_d
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePersist:Z

    if-nez p1, :cond_e

    const/16 p1, 0x6c

    .line 61
    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 62
    :cond_e
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    if-nez p1, :cond_f

    const/16 p1, 0x6d

    .line 63
    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 64
    :cond_f
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    if-nez p1, :cond_10

    const/16 p1, 0x6e

    .line 65
    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 66
    :cond_10
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoute:Z

    if-nez p1, :cond_11

    const/16 p1, 0x69

    .line 67
    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 68
    :cond_11
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getNIMAntiSpamOption()Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 69
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getNIMAntiSpamOption()Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object p1

    .line 70
    iget-boolean p2, p1, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    if-nez p2, :cond_12

    const/16 p2, 0x19

    .line 71
    invoke-virtual {v0, p2, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 72
    :cond_12
    iget-object p2, p1, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13

    const/16 p2, 0x15

    .line 73
    invoke-virtual {v0, p2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const/16 p2, 0x16

    .line 74
    iget-object p3, p1, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 75
    :cond_13
    iget-object p2, p1, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->antiSpamConfigId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_14

    const/16 p2, 0x17

    .line 76
    iget-object p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->antiSpamConfigId:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 77
    :cond_14
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->m()Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 p1, 0x18

    .line 78
    invoke-virtual {v0, p1, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 79
    :cond_15
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getThreadOption()Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->isThread()Z

    move-result p2

    if-nez p2, :cond_16

    const/16 p2, 0x1d

    .line 81
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getReplyMsgFromAccount()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 p2, 0x1e

    .line 82
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getReplyMsgToAccount()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 p2, 0x1f

    .line 83
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getReplyMsgTime()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    const/16 p2, 0x20

    .line 84
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getReplyMsgIdServer()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    const/16 p2, 0x21

    .line 85
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getReplyMsgIdClient()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 p2, 0x22

    .line 86
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgFromAccount()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 p2, 0x23

    .line 87
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgToAccount()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 p2, 0x24

    .line 88
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgTime()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    const/16 p2, 0x25

    .line 89
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdServer()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    const/16 p2, 0x26

    .line 90
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdClient()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_16
    const/16 p1, 0x27

    .line 91
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->isDeleted()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const/16 p1, 0x28

    .line 92
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getCallbackExtension()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSubtype()I

    move-result p1

    if-lez p1, :cond_17

    const/16 p2, 0x29

    .line 94
    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    :cond_17
    const/16 p1, 0x2a

    .line 95
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getYidunAntiCheating()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 p1, 0x2b

    .line 96
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getEnv()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)Ljava/lang/String;
    .locals 1

    .line 130
    instance-of v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    if-eqz v0, :cond_0

    const-string p0, "jpg"

    return-object p0

    .line 131
    :cond_0
    instance-of p0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    if-eqz p0, :cond_1

    const-string p0, "mp4"

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/qiyukf/nimlib/c/c/g/p;)V
    .locals 3

    .line 132
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/c/c/g/o;

    sget-object v2, Lcom/qiyukf/nimlib/c/f/b;->b:Lcom/qiyukf/nimlib/c/f/b;

    invoke-direct {v1, p0, v2}, Lcom/qiyukf/nimlib/c/c/g/o;-><init>(Lcom/qiyukf/nimlib/c/c/g/p;Lcom/qiyukf/nimlib/c/f/b;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/c/c/g/p;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/qiyukf/nimlib/session/i;->b(Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/c/c/g/p;J)V

    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/session/c;)V
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 116
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setMd5(Ljava/lang/String;)V

    .line 118
    sget-object v1, Lcom/qiyukf/nimlib/q/a/b;->b:Lcom/qiyukf/nimlib/q/a/b;

    .line 119
    instance-of v2, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    if-eqz v2, :cond_0

    .line 120
    sget-object v1, Lcom/qiyukf/nimlib/q/a/b;->d:Lcom/qiyukf/nimlib/q/a/b;

    goto :goto_0

    .line 121
    :cond_0
    instance-of v2, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    if-eqz v2, :cond_1

    .line 122
    sget-object v1, Lcom/qiyukf/nimlib/q/a/b;->e:Lcom/qiyukf/nimlib/q/a/b;

    goto :goto_0

    .line 123
    :cond_1
    instance-of v2, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    if-eqz v2, :cond_2

    .line 124
    sget-object v1, Lcom/qiyukf/nimlib/q/a/b;->f:Lcom/qiyukf/nimlib/q/a/b;

    .line 125
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/q/a/c;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/c/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 127
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 128
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 129
    :cond_3
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/session/c;JZLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/c/c/g/p;)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/qiyukf/nimlib/session/i;->b(Lcom/qiyukf/nimlib/session/c;JZLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/c/c/g/p;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/i/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/session/i;->a(Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/c/c/g/p;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/c/c/g/p;)V
    .locals 9

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/nimlib/session/c;->a(J)V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, p1

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/qiyukf/nimlib/session/c;->b(J)V

    const-wide/16 v1, -0x1

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/c;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    sget-object v1, Lcom/qiyukf/nimlib/session/u$a;->a:Lcom/qiyukf/nimlib/session/u;

    .line 10
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/u;->b()J

    move-result-wide v1

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/session/k;->b(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 13
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "before send msg, uuid="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MessageSender"

    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/l;->b(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/r;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/session/d;->a(Ljava/lang/String;)V

    .line 16
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/session/r;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 17
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/r;)V

    move-object v3, p0

    move v4, p1

    move-wide v5, v1

    move-object v7, p2

    move-object v8, p3

    .line 18
    invoke-static/range {v3 .. v8}, Lcom/qiyukf/nimlib/session/i;->a(Lcom/qiyukf/nimlib/session/c;ZJLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/c/c/g/p;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v3, p0

    move-wide v4, v1

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 19
    invoke-static/range {v3 .. v8}, Lcom/qiyukf/nimlib/session/i;->b(Lcom/qiyukf/nimlib/session/c;JZLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/c/c/g/p;)V

    :cond_4
    return-void

    :cond_5
    const-string p0, "core"

    const-string p1, "no message receiver"

    .line 20
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Receiver cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/qiyukf/nimlib/session/c;ZJLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/c/c/g/p;)Z
    .locals 8

    .line 97
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 98
    instance-of v3, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 99
    :cond_0
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 100
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_2

    .line 101
    instance-of v3, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->getAutoTransform()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 102
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-object v4, p5

    move-wide v5, p2

    .line 103
    invoke-static/range {v0 .. v6}, Lcom/qiyukf/nimlib/session/i;->b(Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/c/c/g/p;J)V

    return v7

    :cond_1
    return v2

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v2

    .line 105
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v2, v3, :cond_4

    .line 106
    :cond_3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    .line 107
    :cond_4
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 108
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 109
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/i;->a(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setExtension(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 110
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 111
    :cond_6
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/i;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 112
    :cond_7
    invoke-static/range {p0 .. p5}, Lcom/qiyukf/nimlib/session/i;->b(Lcom/qiyukf/nimlib/session/c;ZJLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/c/c/g/p;)V

    return v7

    :cond_8
    const-string v0, "core"

    const-string v1, "the size of file attachment is 0"

    .line 113
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_0
    return v2
.end method

.method private static b(Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/c/c/g/p;J)V
    .locals 10

    .line 15
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->getDuration()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->transVoiceToText(Ljava/lang/String;Ljava/lang/String;J)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object v0

    new-instance v9, Lcom/qiyukf/nimlib/session/i$3;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p5

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/nimlib/session/i$3;-><init>(Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/qiyukf/nimlib/session/c;JZLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/c/c/g/p;)V

    invoke-interface {v0, v9}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private static b(Lcom/qiyukf/nimlib/session/c;JZLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/c/c/g/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/session/i;->a(Lcom/qiyukf/nimlib/session/c;JZ)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    if-nez p5, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p2

    sget-object p3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p2, p3, :cond_0

    .line 3
    new-instance p5, Lcom/qiyukf/nimlib/c/c/g/p;

    invoke-direct {p5}, Lcom/qiyukf/nimlib/c/c/g/p;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p0

    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p0, p2, :cond_1

    .line 5
    new-instance p5, Lcom/qiyukf/nimlib/c/c/g/q;

    invoke-direct {p5}, Lcom/qiyukf/nimlib/c/c/g/q;-><init>()V

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p5, p4}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p5, p1}, Lcom/qiyukf/nimlib/c/c/g/p;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 8
    invoke-static {p5}, Lcom/qiyukf/nimlib/session/i;->a(Lcom/qiyukf/nimlib/c/c/g/p;)V

    :cond_2
    return-void
.end method

.method private static b(Lcom/qiyukf/nimlib/session/c;ZJLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/c/c/g/p;)V
    .locals 14

    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object v11

    .line 11
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    move-result-object v12

    .line 13
    new-instance v13, Lcom/qiyukf/nimlib/session/i$2;

    move-object v1, v13

    move-object v3, v11

    move-object v4, v0

    move-object v5, p0

    move v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p2

    invoke-direct/range {v1 .. v10}, Lcom/qiyukf/nimlib/session/i$2;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/session/d;Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/c/c/g/p;J)V

    move-object/from16 v1, p4

    invoke-virtual {v12, v0, v1, v13}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/Object;Lcom/qiyukf/nimlib/net/a/b/c;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v0}, Lcom/qiyukf/nimlib/session/d;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/b/a$c;)V

    return-void
.end method
