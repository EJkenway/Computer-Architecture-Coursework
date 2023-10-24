.class public Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderTips;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderNotification;
.source "MsgViewHolderTips.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderNotification;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/qiyukf/unicorn/h/a/d/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/qiyukf/unicorn/h/a/d/af;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/af;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/af;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
