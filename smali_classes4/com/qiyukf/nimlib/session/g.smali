.class public final Lcom/qiyukf/nimlib/session/g;
.super Ljava/lang/Object;
.source "MessageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/session/g$a;
    }
.end annotation


# direct methods
.method private static a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/session/g$a;Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/a/d;
    .locals 1

    .line 81
    new-instance v0, Lcom/qiyukf/nimlib/session/g$1;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/qiyukf/nimlib/session/g$1;-><init>(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Lcom/qiyukf/nimlib/session/g$a;Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/i/j;)V

    .line 82
    new-instance p2, Lcom/qiyukf/nimlib/net/a/a/d;

    invoke-direct {p2, p4, p5, v0}, Lcom/qiyukf/nimlib/net/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/e;)V

    .line 83
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p5

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->ChatRoom:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p5, v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/qiyukf/nimlib/net/a/a/d;->b(Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-static {p4}, Lcom/qiyukf/nimlib/session/l;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getNosTokenSceneKey()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getNosTokenSceneKey()Ljava/lang/String;

    move-result-object p0

    const-string p3, "nim_security"

    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/f;->a()Lcom/qiyukf/nimlib/net/a/a/f;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Lcom/qiyukf/nimlib/net/a/a/d;)V

    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p0

    new-instance p3, Lcom/qiyukf/nimlib/session/g$2;

    new-instance p5, Lcom/qiyukf/nimlib/c/c/c/c;

    invoke-direct {p5, p4}, Lcom/qiyukf/nimlib/c/c/c/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p5, p4, p2, p1}, Lcom/qiyukf/nimlib/session/g$2;-><init>(Lcom/qiyukf/nimlib/c/c/a;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/d;Lcom/qiyukf/nimlib/i/j;)V

    invoke-virtual {p0, p3}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    :goto_1
    return-object p2
.end method

.method public static a(Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/i/j;)Lcom/qiyukf/nimlib/net/a/a/d;
    .locals 1

    .line 65
    new-instance v0, Lcom/qiyukf/nimlib/session/g$a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/session/g$a;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/session/g$a;)Lcom/qiyukf/nimlib/net/a/a/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/session/g$a;)Lcom/qiyukf/nimlib/net/a/a/d;
    .locals 7

    .line 66
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 67
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x19e

    if-eqz v1, :cond_0

    .line 69
    invoke-static {p2, v3}, Lcom/qiyukf/nimlib/session/g;->b(Lcom/qiyukf/nimlib/i/j;I)V

    return-object v2

    .line 70
    :cond_0
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPathForSave()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object p1

    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq p1, v5, :cond_1

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object p1

    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne p1, v5, :cond_2

    .line 72
    :cond_1
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getThumbPathForSave()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {v4, v0}, Lcom/qiyukf/nimlib/session/l;->a(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, p1

    move-object v5, v0

    goto :goto_0

    :cond_2
    move-object v5, v0

    move-object v6, v1

    .line 74
    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object p1

    sget-object p3, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-ne p1, p3, :cond_3

    .line 76
    invoke-static {p2, v3}, Lcom/qiyukf/nimlib/session/g;->b(Lcom/qiyukf/nimlib/i/j;I)V

    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p0, p3}, Lcom/qiyukf/nimlib/session/g;->b(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    const/16 p0, 0xc8

    .line 78
    invoke-static {p2, p0}, Lcom/qiyukf/nimlib/session/g;->b(Lcom/qiyukf/nimlib/i/j;I)V

    :goto_1
    return-object v2

    .line 79
    :cond_4
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/session/g;->b(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    .line 80
    invoke-static/range {v1 .. v6}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/session/g$a;Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/session/c;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/push/packet/b/c;Z)Lcom/qiyukf/nimlib/session/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/b/c;Z)Lcom/qiyukf/nimlib/session/c;
    .locals 8

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/g;->c(Lcom/qiyukf/nimlib/push/packet/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    .line 7
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/g;->b(Lcom/qiyukf/nimlib/push/packet/b/c;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    .line 8
    invoke-virtual {p0, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v4

    .line 9
    new-instance v5, Lcom/qiyukf/nimlib/session/c;

    invoke-direct {v5}, Lcom/qiyukf/nimlib/session/c;-><init>()V

    const/16 v6, 0xb

    .line 10
    invoke-virtual {p0, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/qiyukf/nimlib/session/c;->a(Ljava/lang/String;)V

    const/16 v6, 0xc

    .line 11
    invoke-virtual {p0, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/qiyukf/nimlib/session/c;->c(J)V

    .line 12
    invoke-virtual {v5, v0}, Lcom/qiyukf/nimlib/session/c;->setFromAccount(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5, v3}, Lcom/qiyukf/nimlib/session/c;->b(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 14
    invoke-virtual {p0, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/qiyukf/nimlib/session/c;->b(J)V

    .line 15
    invoke-static {v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/qiyukf/nimlib/session/c;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 16
    invoke-virtual {v5, v4}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    const/16 v2, 0x9

    .line 17
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/qiyukf/nimlib/session/c;->setContent(Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 18
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/qiyukf/nimlib/session/c;->c(Ljava/lang/String;)V

    const/16 v2, 0xf

    .line 19
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/qiyukf/nimlib/session/c;->f(Ljava/lang/String;)V

    const/16 v2, 0x11

    .line 20
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/qiyukf/nimlib/session/c;->setPushContent(Ljava/lang/String;)V

    const/16 v2, 0x10

    .line 21
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/qiyukf/nimlib/session/c;->i(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 22
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/qiyukf/nimlib/session/c;->d(I)V

    const/16 v2, 0x6a

    .line 23
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5, v2}, Lcom/qiyukf/nimlib/session/c;->b(Z)V

    const/16 v2, 0x1c

    .line 24
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5, v2}, Lcom/qiyukf/nimlib/session/c;->setSessionUpdate(Z)V

    const/16 v2, 0x1a

    .line 25
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 26
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/session/c;->setMsgAck()V

    :cond_3
    if-eqz p1, :cond_4

    const/4 p1, 0x6

    .line 27
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    sget-object v2, Lcom/qiyukf/nimlib/session/v$a;->a:Lcom/qiyukf/nimlib/session/v;

    .line 29
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/qiyukf/nimlib/session/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-static {p0, v5}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/push/packet/b/c;Lcom/qiyukf/nimlib/session/c;)V

    .line 31
    invoke-static {p0, v5}, Lcom/qiyukf/nimlib/session/g;->c(Lcom/qiyukf/nimlib/push/packet/b/c;Lcom/qiyukf/nimlib/session/c;)V

    .line 32
    invoke-static {p0, v5}, Lcom/qiyukf/nimlib/session/g;->b(Lcom/qiyukf/nimlib/push/packet/b/c;Lcom/qiyukf/nimlib/session/c;)V

    .line 33
    invoke-static {p0, v5}, Lcom/qiyukf/nimlib/session/g;->d(Lcom/qiyukf/nimlib/push/packet/b/c;Lcom/qiyukf/nimlib/session/c;)V

    const/16 p1, 0x27

    .line 34
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result p1

    if-ne p1, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v5, v1}, Lcom/qiyukf/nimlib/session/c;->c(Z)V

    const/16 p1, 0x28

    .line 35
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/qiyukf/nimlib/session/c;->h(Ljava/lang/String;)V

    const/16 p1, 0x29

    .line 36
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/qiyukf/nimlib/session/c;->setSubtype(I)V

    const/16 p1, 0x2a

    .line 37
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/qiyukf/nimlib/session/c;->setYidunAntiCheating(Ljava/lang/String;)V

    const/16 p1, 0x2b

    .line 38
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/qiyukf/nimlib/session/c;->setEnv(Ljava/lang/String;)V

    .line 39
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v5, p1}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 40
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {v5, p1}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    const/4 p1, 0x5

    .line 41
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;)V

    return-object v5
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/qiyukf/nimlib/session/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/session/r;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 88
    invoke-static {p0, p1, v0}, Lcom/qiyukf/nimlib/session/g;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)Lcom/qiyukf/nimlib/session/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;Z)Lcom/qiyukf/nimlib/session/r;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/qiyukf/nimlib/session/r;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/session/c;

    .line 90
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {}, Lcom/qiyukf/nimlib/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 92
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/g;->a(Ljava/util/ArrayList;)V

    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/nimlib/session/c;

    if-nez v2, :cond_1

    .line 94
    invoke-static {v9, v1}, Lcom/qiyukf/nimlib/session/l;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v10

    sget-object v11, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v10, v11, :cond_0

    .line 96
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_0

    :cond_2
    cmp-long v1, v7, v4

    if-lez v1, :cond_3

    .line 97
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-static {v1, v2, v7, v8}, Lcom/qiyukf/nimlib/session/w;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)Z

    .line 99
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-static {v1, v2, v7, v8}, Lcom/qiyukf/nimlib/session/w;->c(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)V

    .line 100
    :cond_3
    invoke-static {v0, v6}, Lcom/qiyukf/nimlib/session/l;->a(Lcom/qiyukf/nimlib/session/c;I)Lcom/qiyukf/nimlib/session/r;

    move-result-object v0

    .line 101
    invoke-static {p0}, Lcom/qiyukf/nimlib/i/b;->b(Ljava/util/List;)V

    if-eqz p2, :cond_4

    .line 102
    invoke-static {p0, p1, v6}, Lcom/qiyukf/nimlib/l/d;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;)Ljava/lang/String;
    .locals 4

    .line 103
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getToAccount()Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MessageReceiver"

    const-string v3, "get fromId from IMMessage Property, fromId is null !!!"

    .line 107
    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v2, :cond_2

    .line 109
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    return-object p0
.end method

.method public static a(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/String;
    .locals 3

    .line 110
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-string v2, ""

    if-ne v0, v1, :cond_0

    return-object v2

    .line 111
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 113
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/i/j;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/session/g;->b(Lcom/qiyukf/nimlib/i/j;I)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/a/a/d;->a()Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "token"

    .line 124
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/c/c/c/a;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/c/c/c/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    :cond_0
    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/push/packet/b/c;Lcom/qiyukf/nimlib/session/c;)V
    .locals 5

    .line 42
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;-><init>()V

    const/16 v1, 0x64

    .line 43
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableHistory:Z

    :cond_1
    const/16 v1, 0x65

    .line 45
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoaming:Z

    :cond_3
    const/16 v1, 0x66

    .line 47
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableSelfSync:Z

    :cond_5
    const/16 v1, 0x6b

    .line 49
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 50
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    if-ne v1, v4, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    :cond_7
    const/16 v1, 0x6c

    .line 51
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 52
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    if-ne v1, v4, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePersist:Z

    :cond_9
    const/16 v1, 0x6d

    .line 53
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 54
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    if-ne v1, v4, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    :cond_b
    const/16 v1, 0x6e

    .line 55
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 56
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    if-ne v1, v4, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    :cond_d
    const/16 v1, 0x69

    .line 57
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 58
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result p0

    if-ne p0, v4, :cond_e

    const/4 v3, 0x1

    :cond_e
    iput-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoute:Z

    .line 59
    :cond_f
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/c;->setConfig(Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/session/g;->b(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;)V
    .locals 3

    .line 114
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v1, v2, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->isRobotSend()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 118
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    invoke-static {}, Lcom/qiyukf/nimlib/push/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    .line 120
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;)V"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/qiyukf/nimlib/session/g$a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/session/g$a;-><init>()V

    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    .line 62
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-boolean v2, v2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preloadAttach:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v2

    instance-of v2, v2, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-static {v1, v2, v3, v0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/session/g$a;)Lcom/qiyukf/nimlib/net/a/a/d;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lcom/qiyukf/nimlib/push/packet/b/c;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 19
    invoke-virtual {p0, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "MessageReceiver"

    const-string v4, "get fromId from IMMessage Property, fromId is null !!!"

    .line 21
    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 22
    :cond_2
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method private static b(Lcom/qiyukf/nimlib/i/j;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/i/j;->b()V

    :cond_0
    return-void
.end method

.method private static b(Lcom/qiyukf/nimlib/push/packet/b/c;Lcom/qiyukf/nimlib/session/c;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;-><init>()V

    const/16 v1, 0x19

    .line 2
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    if-ne v1, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    const/4 v3, 0x1

    :cond_1
    const/16 v1, 0x16

    .line 4
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    const/4 v3, 0x1

    :cond_2
    const/16 v1, 0x17

    .line 6
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->antiSpamConfigId:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/c;->setNIMAntiSpamOption(Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;)V

    :cond_4
    return-void
.end method

.method private static b(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V
    .locals 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 11
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-ne p1, v0, :cond_0

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/d;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/d;->e(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/g;->f()Lcom/qiyukf/nimlib/sdk/ModeCode;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/ModeCode;->IM:Lcom/qiyukf/nimlib/sdk/ModeCode;

    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->getValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/session/k;->a(JI)V

    .line 16
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/c;)V

    return-void
.end method

.method public static c(Lcom/qiyukf/nimlib/push/packet/b/c;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0xb

    .line 12
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg has exist, msg_id="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/q/r;->a()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static c(Lcom/qiyukf/nimlib/push/packet/b/c;Lcom/qiyukf/nimlib/session/c;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    if-ne v1, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->setForcePush(Z)V

    const/4 v3, 0x1

    :cond_1
    const/16 v1, 0x13

    .line 4
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->setForcePushContent(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_2
    const/16 v1, 0x12

    .line 6
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "#%@all@%#"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->setForcePushList(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->setForcePushList(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/c;->setMemberPushOption(Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;)V

    :cond_5
    return-void
.end method

.method private static d(Lcom/qiyukf/nimlib/push/packet/b/c;Lcom/qiyukf/nimlib/session/c;)V
    .locals 4

    const/16 v0, 0x25

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;-><init>()V

    const/16 v2, 0x1d

    .line 3
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgFromAccount(Ljava/lang/String;)V

    const/16 v2, 0x1e

    .line 4
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgToAccount(Ljava/lang/String;)V

    const/16 v2, 0x1f

    .line 5
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgTime(J)V

    const/16 v2, 0x20

    .line 6
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgIdServer(J)V

    const/16 v2, 0x21

    .line 7
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgIdClient(Ljava/lang/String;)V

    const/16 v2, 0x22

    .line 8
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgFromAccount(Ljava/lang/String;)V

    const/16 v2, 0x23

    .line 9
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgToAccount(Ljava/lang/String;)V

    const/16 v2, 0x24

    .line 10
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgTime(J)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgIdServer(J)V

    const/16 v0, 0x26

    .line 12
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgIdClient(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/session/c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;)V

    return-void
.end method
