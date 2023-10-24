.class public Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;,
        Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$RequestType;,
        Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$GeoType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/alipay/mobile/common/lbs/fence/IFenceCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->c:Ljava/lang/String;

    const-string v0, "1"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;)Lcom/alipay/mobile/common/lbs/fence/IFenceCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->e:Lcom/alipay/mobile/common/lbs/fence/IFenceCache;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addFenceInfo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 3
    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 4
    const-class v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 5
    sget-object v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->RPC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addFenceInfo bcode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", fenceId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->b:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", geoType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LBSFenceManager"

    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$1;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$1;-><init>(Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;Lcom/alipay/mobile/framework/service/common/RpcService;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBizcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getFenceCacheManager()Lcom/alipay/mobile/common/lbs/fence/IFenceCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->e:Lcom/alipay/mobile/common/lbs/fence/IFenceCache;

    return-object v0
.end method

.method public getGeoType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setBizcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->a:Ljava/lang/String;

    return-void
.end method

.method public setFenceCacheManager(Lcom/alipay/mobile/common/lbs/fence/IFenceCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->e:Lcom/alipay/mobile/common/lbs/fence/IFenceCache;

    return-void
.end method

.method public setFenceIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->b:Ljava/util/List;

    return-void
.end method

.method public setGeoType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->c:Ljava/lang/String;

    return-void
.end method

.method public setRequestType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->d:Ljava/lang/String;

    return-void
.end method
