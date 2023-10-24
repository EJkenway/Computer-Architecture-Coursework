.class public Lcom/qiyukf/nimlib/c/b/h/k;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "SystemMsgNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/push/packet/b/c;)V
    .locals 8

    .line 18
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;-><init>()V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setTime(J)V

    const/4 v2, 0x5

    .line 20
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setContent(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 21
    invoke-virtual {p0, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setFromAccount(Ljava/lang/String;)V

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "receive custom notification: sessionId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", content: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/j/b/b/a;->A(Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 23
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setApnsText(Ljava/lang/String;)V

    const/16 v2, 0x9

    .line 24
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 26
    invoke-static {v2}, Lcom/qiyukf/nimlib/session/l;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setPushPayload(Ljava/util/Map;)V

    :cond_0
    const/4 v2, 0x6

    .line 27
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    .line 28
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setSendToOnlineUserOnly(Z)V

    :cond_1
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_2

    .line 30
    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v0, v4}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setSessionType(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 31
    invoke-virtual {p0, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setSessionId(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v5, 0x65

    const/4 v6, 0x2

    if-ne v4, v5, :cond_3

    .line 32
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setSessionType(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 33
    invoke-virtual {p0, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setSessionId(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v5, 0x67

    if-ne v4, v5, :cond_4

    .line 34
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setSessionType(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 35
    invoke-virtual {p0, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setSessionId(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v5, 0x66

    if-ne v4, v5, :cond_5

    .line 36
    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v0, v4}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setSessionType(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 37
    invoke-virtual {p0, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setSessionId(Ljava/lang/String;)V

    .line 38
    :cond_5
    :goto_0
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

    invoke-direct {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;-><init>()V

    const/16 v4, 0x6b

    .line 39
    invoke-virtual {p0, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v4

    if-ne v4, v2, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePush:Z

    const/16 v4, 0x6e

    .line 40
    invoke-virtual {p0, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v4

    if-ne v4, v2, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePushNick:Z

    const/16 v4, 0x6d

    .line 41
    invoke-virtual {p0, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v4

    if-ne v4, v2, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;->enableUnreadCount:Z

    .line 42
    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setConfig(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;)V

    .line 43
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    invoke-direct {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;-><init>()V

    const/16 v4, 0xc

    .line 44
    invoke-virtual {p0, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 45
    invoke-virtual {p0, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v4

    if-ne v4, v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    iput-boolean v1, v3, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    .line 46
    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setNIMAntiSpamOption(Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;)V

    :cond_a
    const/16 v1, 0xd

    .line 47
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 48
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setNIMAntiSpamOption(Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;)V

    .line 50
    :cond_b
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V

    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/push/packet/b/c;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_2

    const/16 v2, 0x65

    if-eq v1, v2, :cond_2

    const/16 v2, 0x67

    if-eq v1, v2, :cond_2

    const/16 v2, 0x66

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/qiyukf/nimlib/c/b/h/k;->a(Lcom/qiyukf/nimlib/push/packet/b/c;ZZ)V

    return-void

    .line 17
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/qiyukf/nimlib/c/b/h/k;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/push/packet/b/c;ZZ)V
    .locals 4

    .line 51
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;-><init>()V

    const/4 v1, 0x3

    .line 52
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setFromAccount(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 53
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setTargetId(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setTime(J)V

    const/4 v2, 0x4

    .line 55
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setContent(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 56
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setAttach(Ljava/lang/String;)V

    .line 57
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->init:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;)V

    .line 58
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setUnread(Z)V

    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setType(I)V

    .line 61
    invoke-static {v0}, Lcom/qiyukf/nimlib/c/b/h/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;)V

    .line 62
    invoke-static {v0, p0, p2}, Lcom/qiyukf/nimlib/c/b/h/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;IZ)V

    if-ne p0, v1, :cond_0

    .line 63
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/l;->b(Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;)V

    :cond_0
    const/4 p1, 0x6

    if-eq p0, p1, :cond_1

    .line 64
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;I)V

    .line 65
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->getAttach()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->getAttach()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/o/c;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/o/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setAttachObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;IZ)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 68
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/l;->a(Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;)V

    if-nez p2, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->getAttachObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->getAttachObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify;

    .line 71
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify;->getEvent()Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    move-result-object p2

    sget-object v0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->RECV_ADD_FRIEND_DIRECT:Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    if-eq p2, v0, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify;->getEvent()Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->RECV_AGREE_ADD_FRIEND:Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    if-ne p1, p2, :cond_1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->getFromAccount()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/h/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->getFromAccount()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 75
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/h/b;->a(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/h/w;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/qiyukf/nimlib/c/d/h/w;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/h/x;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/h/k;->a(Lcom/qiyukf/nimlib/push/packet/b/c;Z)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/e/i;

    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Lcom/qiyukf/nimlib/c/d/e/i;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/e/i;->i()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/qiyukf/nimlib/c/b/h/k$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/c/b/h/k$1;-><init>(Lcom/qiyukf/nimlib/c/b/h/k;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/c/b/h/k;->a(Lcom/qiyukf/nimlib/push/packet/b/c;Z)V

    const/4 v2, 0x6

    .line 11
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/c/b/h/k;->a(Ljava/util/List;)V

    .line 14
    :cond_4
    :goto_1
    invoke-static {}, Lcom/qiyukf/nimlib/session/k;->f()I

    move-result p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/qiyukf/nimlib/c/c/d/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/c/d/a;-><init>()V

    const/4 v1, 0x7

    .line 77
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/c/d/a;->a(B)V

    const/4 v1, 0x3

    .line 78
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/c/d/a;->b(B)V

    .line 79
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/d/a;->a(Ljava/util/List;)V

    .line 80
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    sget-object v1, Lcom/qiyukf/nimlib/c/f/b;->d:Lcom/qiyukf/nimlib/c/f/b;

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;)Z

    return-void
.end method
