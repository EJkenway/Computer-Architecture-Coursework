.class public Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXECUTOR_THREADS:I = 0x2


# instance fields
.field private final _blurProcess:Lcom/alipay/mobile/beehive/util/blur/a;

.field private final _image:Landroid/graphics/Bitmap;

.field private _result:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    .line 3
    new-instance p1, Lcom/alipay/mobile/beehive/util/blur/b;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/util/blur/b;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;->_blurProcess:Lcom/alipay/mobile/beehive/util/blur/a;

    return-void
.end method

.method public static getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public process(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;->_blurProcess:Lcom/alipay/mobile/beehive/util/blur/a;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    int-to-float p1, p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/beehive/util/blur/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public processNatively(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public returnBlurredImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public saveIntoFile(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "StackBlurManager"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
