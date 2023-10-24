.class public final Lcom/qiyukf/nimlib/c/c/h/j;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "QueryThreadTalkHistoryRequest.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:I

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/session/c;JJILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->isThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/h/j;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/h/j;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/c/c/h/j;->c:J

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/c/c/h/j;->d:J

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/h/j;->e:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getThreadOption()Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgFromAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/nimlib/c/c/h/j;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgToAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/nimlib/c/c/h/j;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/qiyukf/nimlib/c/c/h/j;->c:J

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdServer()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/qiyukf/nimlib/c/c/h/j;->d:J

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdClient()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/h/j;->e:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/h/j;->f:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/c/c/h/j;->i:J

    .line 16
    iput p6, p0, Lcom/qiyukf/nimlib/c/c/h/j;->j:I

    .line 17
    sget-object p6, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-ne p7, p6, :cond_1

    const/4 p6, 0x1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    :goto_1
    iput-boolean p6, p0, Lcom/qiyukf/nimlib/c/c/h/j;->k:Z

    if-eqz p6, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide p2

    :cond_2
    iput-wide p2, p0, Lcom/qiyukf/nimlib/c/c/h/j;->g:J

    if-eqz p6, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide p4

    :goto_2
    iput-wide p4, p0, Lcom/qiyukf/nimlib/c/c/h/j;->h:J

    .line 20
    iput-boolean p8, p0, Lcom/qiyukf/nimlib/c/c/h/j;->l:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 8

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/h/j;->f:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 4
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/h/j;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/h/j;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 6
    iget-wide v5, p0, Lcom/qiyukf/nimlib/c/c/h/j;->c:J

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 7
    iget-wide v5, p0, Lcom/qiyukf/nimlib/c/c/h/j;->d:J

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 8
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/h/j;->e:Ljava/lang/String;

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 10
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 11
    iget-wide v5, p0, Lcom/qiyukf/nimlib/c/c/h/j;->g:J

    invoke-virtual {v1, v4, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 12
    iget-wide v4, p0, Lcom/qiyukf/nimlib/c/c/h/j;->h:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/qiyukf/nimlib/q/t;->a()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    :cond_0
    invoke-virtual {v1, v3, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v2, 0x3

    .line 13
    iget-wide v3, p0, Lcom/qiyukf/nimlib/c/c/h/j;->i:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v2, 0x4

    .line 14
    iget v3, p0, Lcom/qiyukf/nimlib/c/c/h/j;->j:I

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const/4 v2, 0x5

    .line 15
    iget-boolean v3, p0, Lcom/qiyukf/nimlib/c/c/h/j;->k:Z

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final d()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/c/c/h/j;->l:Z

    return v0
.end method
