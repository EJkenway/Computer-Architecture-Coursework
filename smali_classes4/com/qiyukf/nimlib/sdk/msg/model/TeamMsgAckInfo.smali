.class public Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;
.super Ljava/lang/Object;
.source "TeamMsgAckInfo.java"


# instance fields
.field private ackAccountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ackCount:I

.field private msgId:Ljava/lang/String;

.field private teamId:Ljava/lang/String;

.field private unAckAccountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private unAckCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->teamId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->msgId:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->ackCount:I

    .line 5
    iput p4, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->unAckCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->teamId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->msgId:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->ackAccountList:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->unAckAccountList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAckAccountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->ackAccountList:Ljava/util/List;

    return-object v0
.end method

.method public getAckCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->ackAccountList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->ackCount:I

    return v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->teamId:Ljava/lang/String;

    return-object v0
.end method

.method public getUnAckAccountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->unAckAccountList:Ljava/util/List;

    return-object v0
.end method

.method public getUnAckCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->unAckAccountList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->unAckCount:I

    return v0
.end method
