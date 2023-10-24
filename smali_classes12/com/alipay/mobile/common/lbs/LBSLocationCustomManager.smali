.class public Lcom/alipay/mobile/common/lbs/LBSLocationCustomManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/lbs/LBSLocationCustomManager;


# instance fields
.field private b:Lcom/alipay/mobile/common/lbs/LBSLocationCustomInterface;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationCustomManager;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.alipay.mobilelbs.biz.core.LBSLocationCustomImpl"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/lbs/LBSLocationCustomInterface;

    iput-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationCustomManager;->b:Lcom/alipay/mobile/common/lbs/LBSLocationCustomInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LBSLocationCustomManager"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/lbs/LBSLocationCustomManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/lbs/LBSLocationCustomManager;->a:Lcom/alipay/mobile/common/lbs/LBSLocationCustomManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/common/lbs/LBSLocationCustomManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/lbs/LBSLocationCustomManager;->a:Lcom/alipay/mobile/common/lbs/LBSLocationCustomManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/lbs/LBSLocationCustomManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationCustomManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/lbs/LBSLocationCustomManager;->a:Lcom/alipay/mobile/common/lbs/LBSLocationCustomManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/common/lbs/LBSLocationCustomManager;->a:Lcom/alipay/mobile/common/lbs/LBSLocationCustomManager;

    return-object v0
.end method


# virtual methods
.method public getLBSLocation(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationCustomManager;->b:Lcom/alipay/mobile/common/lbs/LBSLocationCustomInterface;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationCustomManager;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationCustomManager;->b:Lcom/alipay/mobile/common/lbs/LBSLocationCustomInterface;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/lbs/LBSLocationCustomInterface;->getLBSLocation(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
