.class public Lcom/alipay/mobile/monitor/api/MonitorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/api/MonitorFactory$NullTimestampInfo;,
        Lcom/alipay/mobile/monitor/api/MonitorFactory$NullMonitorContext;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MonitorFactory"

.field private static a:Lcom/alipay/mobile/monitor/api/MonitorContext;

.field private static b:Lcom/alipay/mobile/monitor/api/TimestampInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/api/MonitorFactory$NullMonitorContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/monitor/api/MonitorFactory$NullMonitorContext;-><init>(Lcom/alipay/mobile/monitor/api/MonitorFactory$1;)V

    sput-object v0, Lcom/alipay/mobile/monitor/api/MonitorFactory;->a:Lcom/alipay/mobile/monitor/api/MonitorContext;

    .line 2
    new-instance v0, Lcom/alipay/mobile/monitor/api/MonitorFactory$NullTimestampInfo;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/monitor/api/MonitorFactory$NullTimestampInfo;-><init>(Lcom/alipay/mobile/monitor/api/MonitorFactory$1;)V

    sput-object v0, Lcom/alipay/mobile/monitor/api/MonitorFactory;->b:Lcom/alipay/mobile/monitor/api/TimestampInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    const-string v1, "need invoke bind before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->a()V

    return-void
.end method

.method public static bind(Lcom/alipay/mobile/monitor/api/MonitorContext;Lcom/alipay/mobile/monitor/api/TimestampInfo;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/alipay/mobile/monitor/api/MonitorFactory;->a:Lcom/alipay/mobile/monitor/api/MonitorContext;

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sput-object p1, Lcom/alipay/mobile/monitor/api/MonitorFactory;->b:Lcom/alipay/mobile/monitor/api/TimestampInfo;

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MonitorFactory.bind invoked by "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MonitorFactory"

    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/api/MonitorFactory;->a:Lcom/alipay/mobile/monitor/api/MonitorContext;

    return-object v0
.end method

.method public static getTimestampInfo()Lcom/alipay/mobile/monitor/api/TimestampInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/api/MonitorFactory;->b:Lcom/alipay/mobile/monitor/api/TimestampInfo;

    return-object v0
.end method
