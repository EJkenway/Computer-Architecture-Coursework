.class public Lcom/qiyukf/nimlib/sdk/event/model/Event;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public broadcastOnlineOnly:Z

.field public config:Ljava/lang/String;

.field public eventId:Ljava/lang/String;

.field public eventType:I

.field public eventValue:I

.field public expiry:J

.field public multiClientConfig:Ljava/lang/String;

.field public multiClientConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nimConfig:Ljava/lang/String;

.field public publishTime:J

.field public publisherAccount:Ljava/lang/String;

.field public publisherClientType:I

.field public syncSelfEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->eventType:I

    .line 4
    iput p2, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->eventValue:I

    .line 5
    iput-wide p3, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->expiry:J

    return-void
.end method


# virtual methods
.method public getConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->config:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigByClient(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->multiClientConfigMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->eventType:I

    return v0
.end method

.method public getEventValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->eventValue:I

    return v0
.end method

.method public getExpiry()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->expiry:J

    return-wide v0
.end method

.method public getMultiClientConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->multiClientConfig:Ljava/lang/String;

    return-object v0
.end method

.method public getNimConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->nimConfig:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->publishTime:J

    return-wide v0
.end method

.method public getPublisherAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->publisherAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherClientType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->publisherClientType:I

    return v0
.end method

.method public isBroadcastOnlineOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->broadcastOnlineOnly:Z

    return v0
.end method

.method public isSyncSelfEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->syncSelfEnable:Z

    return v0
.end method

.method public setBroadcastOnlineOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->broadcastOnlineOnly:Z

    return-void
.end method

.method public setConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->config:Ljava/lang/String;

    return-void
.end method

.method public setEventType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->eventType:I

    return-void
.end method

.method public setEventValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->eventValue:I

    return-void
.end method

.method public setExpiry(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->expiry:J

    return-void
.end method

.method public setSyncSelfEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->syncSelfEnable:Z

    return-void
.end method
