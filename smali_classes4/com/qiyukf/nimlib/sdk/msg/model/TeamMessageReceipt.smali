.class public Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;
.super Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;
.source "TeamMessageReceipt.java"


# instance fields
.field private ackCount:I

.field private messageId:Ljava/lang/String;

.field private unAckCount:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getTeamId()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;-><init>(Ljava/lang/String;J)V

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getMsgId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;->messageId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getAckCount()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;->ackCount:I

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getUnAckCount()I

    move-result p1

    iput p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;->unAckCount:I

    return-void
.end method


# virtual methods
.method public getAckCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;->ackCount:I

    return v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getUnAckCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;->unAckCount:I

    return v0
.end method
