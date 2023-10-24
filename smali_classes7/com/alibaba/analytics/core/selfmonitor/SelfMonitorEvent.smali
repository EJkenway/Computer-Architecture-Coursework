.class public Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CLEAN_DB:I = 0x0

.field public static CONFIG_ARRIVE:I = 0x0

.field public static DATALEN_OVERFLOW:I = 0x0

.field public static DB_MONITOR:I = 0x0

.field public static INTERFACE:I = 0x0

.field public static LOGS_TIMEOUT:I = 0x0

.field public static TNET_CREATE_SESSION:I = 0x0

.field public static TNET_REQUEST_ERROR:I = 0x0

.field public static TNET_REQUEST_SEND:I = 0x0

.field public static final TNET_REQUEST_SEND_OFFLINE:Ljava/lang/String; = "tnet_request_send"

.field public static TNET_REQUEST_TIMEOUT:I = 0x0

.field public static UPLOAD_FAILED:I = 0x0

.field public static UPLOAD_TRAFFIC:I = 0x0

.field public static final UPLOAD_TRAFFIC_OFFLINE:Ljava/lang/String; = "upload_traffic"

.field private static mMonitorPoints:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final module:Ljava/lang/String; = "AppMonitor"


# instance fields
.field public arg:Ljava/lang/String;

.field public dvs:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

.field public monitorPoint:Ljava/lang/String;

.field public mvs:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

.field public type:Lcom/alibaba/appmonitor/event/EventType;

.field public value:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->mMonitorPoints:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 2
    sput v1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->INTERFACE:I

    const/4 v2, 0x2

    .line 3
    sput v2, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->CLEAN_DB:I

    const/4 v2, 0x3

    .line 4
    sput v2, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->UPLOAD_FAILED:I

    const/4 v2, 0x4

    .line 5
    sput v2, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->UPLOAD_TRAFFIC:I

    const/4 v2, 0x5

    .line 6
    sput v2, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->DB_MONITOR:I

    const/4 v2, 0x6

    .line 7
    sput v2, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->CONFIG_ARRIVE:I

    const/4 v2, 0x7

    .line 8
    sput v2, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->TNET_REQUEST_SEND:I

    const/16 v2, 0x8

    .line 9
    sput v2, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->TNET_CREATE_SESSION:I

    const/16 v2, 0x9

    .line 10
    sput v2, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->TNET_REQUEST_TIMEOUT:I

    const/16 v2, 0xa

    .line 11
    sput v2, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->TNET_REQUEST_ERROR:I

    const/16 v2, 0xb

    .line 12
    sput v2, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->DATALEN_OVERFLOW:I

    const/16 v2, 0xc

    .line 13
    sput v2, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->LOGS_TIMEOUT:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "sampling_monitor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->mMonitorPoints:Ljava/util/HashMap;

    sget v1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->CLEAN_DB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "db_clean"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->mMonitorPoints:Ljava/util/HashMap;

    sget v1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->DB_MONITOR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "db_monitor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->mMonitorPoints:Ljava/util/HashMap;

    sget v1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->UPLOAD_FAILED:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "upload_failed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->mMonitorPoints:Ljava/util/HashMap;

    sget v1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->UPLOAD_TRAFFIC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "upload_traffic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->mMonitorPoints:Ljava/util/HashMap;

    sget v1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->CONFIG_ARRIVE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "config_arrive"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->mMonitorPoints:Ljava/util/HashMap;

    sget v1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->TNET_REQUEST_SEND:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "tnet_request_send"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->mMonitorPoints:Ljava/util/HashMap;

    sget v1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->TNET_CREATE_SESSION:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "tnet_create_session"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->mMonitorPoints:Ljava/util/HashMap;

    sget v1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->TNET_REQUEST_TIMEOUT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "tnet_request_timeout"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->mMonitorPoints:Ljava/util/HashMap;

    sget v1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->TNET_REQUEST_ERROR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "tent_request_error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->mMonitorPoints:Ljava/util/HashMap;

    sget v1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->DATALEN_OVERFLOW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "datalen_overflow"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->mMonitorPoints:Ljava/util/HashMap;

    sget v1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->LOGS_TIMEOUT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "logs_timeout"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->monitorPoint:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->type:Lcom/alibaba/appmonitor/event/EventType;

    .line 11
    iput-object p1, p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->monitorPoint:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->dvs:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 13
    iput-object p3, p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->mvs:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 14
    sget-object p1, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    iput-object p1, p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->type:Lcom/alibaba/appmonitor/event/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->monitorPoint:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->type:Lcom/alibaba/appmonitor/event/EventType;

    .line 4
    iput-object p1, p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->monitorPoint:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->arg:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->value:Ljava/lang/Double;

    .line 7
    sget-object p1, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    iput-object p1, p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->type:Lcom/alibaba/appmonitor/event/EventType;

    return-void
.end method

.method public static buildCountEvent(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;

    invoke-static {p0}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->getMonitorPoint(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method public static buildStatEvent(ILcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;

    invoke-static {p0}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->getMonitorPoint(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;-><init>(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    return-object v0
.end method

.method private static getMonitorPoint(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->mMonitorPoints:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelfMonitorEvent{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "arg=\'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->arg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", monitorPoint=\'"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->monitorPoint:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->type:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->value:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dvs="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->dvs:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mvs="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->mvs:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
