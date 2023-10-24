.class public Lcom/alipay/multimedia/img/DecodeBigImageReport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CASE_ID:Ljava/lang/String; = "UC-MM-C901"

.field private static final SEED_ID:Ljava/lang/String; = "BigImageShow"

.field private static mHeight:Ljava/lang/Integer;

.field private static mWidth:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/multimedia/img/DecodeBigImageReport;->reportInfo(Lcom/alipay/multimedia/img/ImageInfo;)V

    return-void
.end method

.method private static calWidthAndHeight()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/multimedia/img/DecodeBigImageReport;->mWidth:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alipay/multimedia/img/DecodeBigImageReport;->mHeight:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/multimedia/img/DecodeBigImageReport;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/multimedia/img/DecodeBigImageReport;->mWidth:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/alipay/multimedia/img/DecodeBigImageReport;->mHeight:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/alipay/multimedia/img/DecodeBigImageReport;->mWidth:Ljava/lang/Integer;

    .line 8
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/alipay/multimedia/img/DecodeBigImageReport;->mHeight:Ljava/lang/Integer;

    .line 9
    :cond_2
    monitor-exit v0

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static report(Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->needBigImageReport:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/multimedia/img/DecodeBigImageReport;->calWidthAndHeight()V

    .line 3
    iget v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    sget-object v1, Lcom/alipay/multimedia/img/DecodeBigImageReport;->mHeight:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/alipay/multimedia/img/DecodeBigImageReport;->mWidth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ge v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    sget-object v1, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_IO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->getExecutor(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/alipay/multimedia/img/DecodeBigImageReport$1;

    invoke-direct {v1, p0}, Lcom/alipay/multimedia/img/DecodeBigImageReport$1;-><init>(Lcom/alipay/multimedia/img/ImageInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static reportInfo(Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "param1"

    const-string v2, "0"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->data:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "param2"

    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param3"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ws"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hs"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/multimedia/img/ImageInfo;->getFormat()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ft"

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-boolean p0, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "sys"

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "BigImageShow"

    const-string v1, "UC-MM-C901"

    .line 9
    invoke-static {p0, v1, v0}, Lcom/alipay/xmedia/common/biz/report/XMediaLog;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
