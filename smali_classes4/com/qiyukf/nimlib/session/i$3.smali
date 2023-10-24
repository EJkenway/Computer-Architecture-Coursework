.class final Lcom/qiyukf/nimlib/session/i$3;
.super Ljava/lang/Object;
.source "MessageSender.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/session/i;->b(Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/c/c/g/p;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

.field public final synthetic b:Lcom/qiyukf/nimlib/session/c;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/qiyukf/nimlib/i/j;

.field public final synthetic f:Lcom/qiyukf/nimlib/c/c/g/p;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/qiyukf/nimlib/session/c;JZLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/c/c/g/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/i$3;->a:Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    iput-object p2, p0, Lcom/qiyukf/nimlib/session/i$3;->b:Lcom/qiyukf/nimlib/session/c;

    iput-wide p3, p0, Lcom/qiyukf/nimlib/session/i$3;->c:J

    iput-boolean p5, p0, Lcom/qiyukf/nimlib/session/i$3;->d:Z

    iput-object p6, p0, Lcom/qiyukf/nimlib/session/i$3;->e:Lcom/qiyukf/nimlib/i/j;

    iput-object p7, p0, Lcom/qiyukf/nimlib/session/i$3;->f:Lcom/qiyukf/nimlib/c/c/g/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/i$3;->b:Lcom/qiyukf/nimlib/session/c;

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/i$3;->b:Lcom/qiyukf/nimlib/session/c;

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/i$3;->b:Lcom/qiyukf/nimlib/session/c;

    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$3;->b:Lcom/qiyukf/nimlib/session/c;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/i$3;->b:Lcom/qiyukf/nimlib/session/c;

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/i$3;->b:Lcom/qiyukf/nimlib/session/c;

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/i$3;->b:Lcom/qiyukf/nimlib/session/c;

    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$3;->b:Lcom/qiyukf/nimlib/session/c;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$3;->a:Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->setText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$3;->b:Lcom/qiyukf/nimlib/session/c;

    iget-object v1, p0, Lcom/qiyukf/nimlib/session/i$3;->a:Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/c;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 3
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    iget-object v1, p0, Lcom/qiyukf/nimlib/session/i$3;->b:Lcom/qiyukf/nimlib/session/c;

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->updateIMMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 4
    new-instance v2, Lcom/qiyukf/nimlib/session/c;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/session/c;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$3;->b:Lcom/qiyukf/nimlib/session/c;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/session/c;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$3;->b:Lcom/qiyukf/nimlib/session/c;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/session/c;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/session/c;->setFromAccount(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/session/c;->setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 9
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$3;->b:Lcom/qiyukf/nimlib/session/c;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/session/c;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$3;->b:Lcom/qiyukf/nimlib/session/c;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/nimlib/session/c;->b(J)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$3;->b:Lcom/qiyukf/nimlib/session/c;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/nimlib/session/c;->a(J)V

    .line 13
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/qiyukf/nimlib/session/c;->setContent(Ljava/lang/String;)V

    .line 15
    iget-wide v3, p0, Lcom/qiyukf/nimlib/session/i$3;->c:J

    iget-boolean v5, p0, Lcom/qiyukf/nimlib/session/i$3;->d:Z

    iget-object v6, p0, Lcom/qiyukf/nimlib/session/i$3;->e:Lcom/qiyukf/nimlib/i/j;

    iget-object v7, p0, Lcom/qiyukf/nimlib/session/i$3;->f:Lcom/qiyukf/nimlib/c/c/g/p;

    invoke-static/range {v2 .. v7}, Lcom/qiyukf/nimlib/session/i;->a(Lcom/qiyukf/nimlib/session/c;JZLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/c/c/g/p;)V

    return-void
.end method
