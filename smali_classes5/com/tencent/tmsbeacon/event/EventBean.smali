.class public final Lcom/tencent/tmsbeacon/event/EventBean;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private apn:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private byteValue:[B

.field private cid:J

.field private eventCode:Ljava/lang/String;

.field private eventResult:Z

.field private eventTime:J

.field private eventType:I

.field private eventValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reserved:Ljava/lang/String;

.field private srcIp:Ljava/lang/String;

.field private valueType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/tencent/tmsbeacon/event/EventBean;->cid:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/event/EventBean;->eventResult:Z

    return-void
.end method


# virtual methods
.method public final getApn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/EventBean;->apn:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/EventBean;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getByteValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/EventBean;->byteValue:[B

    return-object v0
.end method

.method public final getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/tmsbeacon/event/EventBean;->cid:J

    return-wide v0
.end method

.method public final getEventCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/EventBean;->eventCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/event/EventBean;->eventResult:Z

    return v0
.end method

.method public final getEventTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/tmsbeacon/event/EventBean;->eventTime:J

    return-wide v0
.end method

.method public final getEventType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tmsbeacon/event/EventBean;->eventType:I

    return v0
.end method

.method public final getEventValue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/EventBean;->eventValue:Ljava/util/Map;

    return-object v0
.end method

.method public final getReserved()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/EventBean;->reserved:Ljava/lang/String;

    return-object v0
.end method

.method public final getSrcIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/EventBean;->srcIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tmsbeacon/event/EventBean;->valueType:I

    return v0
.end method

.method public final setApn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/EventBean;->apn:Ljava/lang/String;

    return-void
.end method

.method public final setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/EventBean;->appKey:Ljava/lang/String;

    return-void
.end method

.method public final setByteValue([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/EventBean;->byteValue:[B

    return-void
.end method

.method public final setCid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/tmsbeacon/event/EventBean;->cid:J

    return-void
.end method

.method public final setEventCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/EventBean;->eventCode:Ljava/lang/String;

    return-void
.end method

.method public final setEventResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tmsbeacon/event/EventBean;->eventResult:Z

    return-void
.end method

.method public final setEventTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/tmsbeacon/event/EventBean;->eventTime:J

    return-void
.end method

.method public final setEventType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tmsbeacon/event/EventBean;->eventType:I

    return-void
.end method

.method public final setEventValue(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/EventBean;->eventValue:Ljava/util/Map;

    return-void
.end method

.method public final setReserved(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/EventBean;->reserved:Ljava/lang/String;

    return-void
.end method

.method public final setSrcIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/EventBean;->srcIp:Ljava/lang/String;

    return-void
.end method

.method public final setValueType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tmsbeacon/event/EventBean;->valueType:I

    return-void
.end method
