.class public final Lcom/qiyukf/nimlib/c/c/g/l;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "RevokeMessageRequest.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/push/packet/b/c;

.field private b:Lcom/qiyukf/nimlib/session/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/g/l;->b:Lcom/qiyukf/nimlib/session/c;

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/g/l;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/g/l;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    const/4 v1, 0x7

    invoke-virtual {v0, v3, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/g/l;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-virtual {v0, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/g/l;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/g/l;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/qiyukf/nimlib/c/c/g/l;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 13
    :goto_1
    iget-object p2, p0, Lcom/qiyukf/nimlib/c/c/g/l;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    const/4 v0, 0x4

    if-nez p6, :cond_3

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getContent()Ljava/lang/String;

    move-result-object p6

    :cond_3
    invoke-virtual {p2, v0, p6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 14
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 15
    iget-object p2, p0, Lcom/qiyukf/nimlib/c/c/g/l;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    const/4 p6, 0x5

    invoke-virtual {p2, p6, p7}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/qiyukf/nimlib/c/c/g/l;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    const/16 p6, 0xb

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v0

    invoke-virtual {p2, p6, v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 17
    iget-object p2, p0, Lcom/qiyukf/nimlib/c/c/g/l;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    const/16 p6, 0xa

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p2, p6, p7}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 19
    iget-object p2, p0, Lcom/qiyukf/nimlib/c/c/g/l;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-virtual {p2, v2, p3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 20
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 21
    iget-object p2, p0, Lcom/qiyukf/nimlib/c/c/g/l;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    const/16 p3, 0x9

    invoke-virtual {p2, p3, p4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 22
    :cond_6
    iget-object p2, p0, Lcom/qiyukf/nimlib/c/c/g/l;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    const/16 p3, 0x6d

    invoke-virtual {p2, p3, p5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 23
    iget-object p2, p0, Lcom/qiyukf/nimlib/c/c/g/l;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    const/16 p3, 0x15

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getEnv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/g/l;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final d()B
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final g()Lcom/qiyukf/nimlib/session/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/g/l;->b:Lcom/qiyukf/nimlib/session/c;

    return-object v0
.end method
