.class public Lcom/alipay/mobile/common/transportext/biz/shared/config/MainProcConfigListenServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/ext/MainProcConfigListenService;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/transportext/biz/shared/config/MainProcConfigListenServiceImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/transport/ext/MainProcConfigListenService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/shared/config/MainProcConfigListenServiceImpl;->a:Lcom/alipay/mobile/common/transportext/biz/shared/config/MainProcConfigListenServiceImpl;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/shared/config/MainProcConfigListenServiceImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/shared/config/MainProcConfigListenServiceImpl;->a:Lcom/alipay/mobile/common/transportext/biz/shared/config/MainProcConfigListenServiceImpl;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/shared/config/MainProcConfigListenServiceImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/shared/config/MainProcConfigListenServiceImpl;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/shared/config/MainProcConfigListenServiceImpl;->a:Lcom/alipay/mobile/common/transportext/biz/shared/config/MainProcConfigListenServiceImpl;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public notifyConfigureChangedEvent()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/shared/config/MainProcConfigListenServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/shared/config/MainProcConfigListenServiceImpl$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/shared/config/MainProcConfigListenServiceImpl;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    return-void
.end method
