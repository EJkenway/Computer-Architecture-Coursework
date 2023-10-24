.class public Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field public bundle:Ljava/lang/String;

.field public diagnose:Ljava/lang/String;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public power:J

.field public time:J

.field public type:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;-><init>()V

    return-object v0
.end method

.method public static obtain(Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;JLjava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->a()Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->recycle()V

    .line 4
    iput-object p0, v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->type:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 5
    iput-wide p1, v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->time:J

    .line 6
    iput-object p3, v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->diagnose:Ljava/lang/String;

    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->a:Z

    return-object v0
.end method

.method public static obtain(Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;JLjava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;
    .locals 0

    const-wide/16 p1, 0x0

    .line 1
    invoke-static {p0, p1, p2, p4}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->obtain(Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;JLjava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cloneMirror()Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->type:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    iget-wide v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->time:J

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->diagnose:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->obtain(Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;JLjava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->power:J

    iput-wide v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->power:J

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->bundle:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->bundle:Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->a:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->a:Z

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->params:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->params:Ljava/util/Map;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->params:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v4, v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->params:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public isInUse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->a:Z

    return v0
.end method

.method public putParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->params:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public recycle()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->a:Z

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->UNKNOWN:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->type:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->time:J

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->power:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->bundle:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->diagnose:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->params:Ljava/util/Map;

    return-void
.end method

.method public removeParam(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->params:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public report()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->battery(Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;)V

    return-void
.end method
