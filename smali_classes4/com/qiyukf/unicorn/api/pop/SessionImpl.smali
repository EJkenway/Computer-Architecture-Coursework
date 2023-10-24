.class public Lcom/qiyukf/unicorn/api/pop/SessionImpl;
.super Ljava/lang/Object;
.source "SessionImpl.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/pop/Session;


# instance fields
.field private attachStr:Ljava/lang/String;

.field private attachment:Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

.field private contactId:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private fromAccount:Ljava/lang/String;

.field private msgStatus:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

.field private recentMessageId:Ljava/lang/String;

.field private sessionStatus:Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

.field private sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private tag:J

.field private time:J

.field private typeOfMsg:I

.field private unreadCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttachStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->attachStr:Ljava/lang/String;

    return-object v0
.end method

.method public getContactId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->contactId:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->msgStatus:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->time:J

    return-wide v0
.end method

.method public getTypeOfMsg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->typeOfMsg:I

    return v0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->unreadCount:I

    return v0
.end method

.method public setAttachStr(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->attachStr:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/d;->c()Lcom/qiyukf/nimlib/session/j;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->typeOfMsg:I

    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/nimlib/session/j;->a(ILjava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->attachment:Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    :cond_0
    return-void
.end method

.method public setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->attachment:Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;->toJson(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->attachStr:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setContactId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->contactId:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->content:Ljava/lang/String;

    return-void
.end method

.method public setFromAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->fromAccount:Ljava/lang/String;

    return-void
.end method

.method public setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->msgStatus:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-void
.end method

.method public setRecentMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->recentMessageId:Ljava/lang/String;

    return-void
.end method

.method public setSessionStatus(Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->sessionStatus:Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    return-void
.end method

.method public setSessionType(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->time:J

    return-void
.end method

.method public setTypeOfMsg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->typeOfMsg:I

    return-void
.end method

.method public setUnreadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->unreadCount:I

    return-void
.end method
