.class public Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;
.super Ljava/lang/Object;
.source "MessageKey.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final fromAccount:Ljava/lang/String;

.field private final serverId:J

.field private final sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private final time:J

.field private final toAccount:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->fromAccount:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->toAccount:Ljava/lang/String;

    const/4 v0, 0x7

    .line 12
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->time:J

    const/16 v0, 0xc

    .line 13
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->serverId:J

    const/16 v0, 0xb

    .line 14
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->uuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->fromAccount:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->toAccount:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->time:J

    .line 6
    iput-wide p6, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->serverId:J

    .line 7
    iput-object p8, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->fromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->serverId:J

    return-wide v0
.end method

.method public getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->time:J

    return-wide v0
.end method

.method public getToAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->toAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->uuid:Ljava/lang/String;

    return-object v0
.end method
