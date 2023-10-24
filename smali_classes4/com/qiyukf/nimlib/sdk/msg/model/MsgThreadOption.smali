.class public Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;
.super Ljava/lang/Object;
.source "MsgThreadOption.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private replyMsgFromAccount:Ljava/lang/String;

.field private replyMsgIdClient:Ljava/lang/String;

.field private replyMsgIdServer:J

.field private replyMsgTime:J

.field private replyMsgToAccount:Ljava/lang/String;

.field private threadMsgFromAccount:Ljava/lang/String;

.field private threadMsgIdClient:Ljava/lang/String;

.field private threadMsgIdServer:J

.field private threadMsgTime:J

.field private threadMsgToAccount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgFromAccount:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgToAccount:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgIdClient:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgFromAccount:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgToAccount:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgIdClient:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getReplyMsgFromAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgFromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyMsgIdClient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgIdClient:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyMsgIdServer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgIdServer:J

    return-wide v0
.end method

.method public getReplyMsgTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgTime:J

    return-wide v0
.end method

.method public getReplyMsgToAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgToAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadMsgFromAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgFromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadMsgIdClient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgIdClient:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadMsgIdServer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgIdServer:J

    return-wide v0
.end method

.method public getThreadMsgTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgTime:J

    return-wide v0
.end method

.method public getThreadMsgToAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgToAccount:Ljava/lang/String;

    return-object v0
.end method

.method public setReplyMsgFromAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgFromAccount:Ljava/lang/String;

    return-void
.end method

.method public setReplyMsgIdClient(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgIdClient:Ljava/lang/String;

    return-void
.end method

.method public setReplyMsgIdServer(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgIdServer:J

    return-void
.end method

.method public setReplyMsgTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgTime:J

    return-void
.end method

.method public setReplyMsgToAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->replyMsgToAccount:Ljava/lang/String;

    return-void
.end method

.method public setThreadMsgFromAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgFromAccount:Ljava/lang/String;

    return-void
.end method

.method public setThreadMsgIdClient(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgIdClient:Ljava/lang/String;

    return-void
.end method

.method public setThreadMsgIdServer(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgIdServer:J

    return-void
.end method

.method public setThreadMsgTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgTime:J

    return-void
.end method

.method public setThreadMsgToAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->threadMsgToAccount:Ljava/lang/String;

    return-void
.end method
