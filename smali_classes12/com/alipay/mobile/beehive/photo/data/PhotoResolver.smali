.class public Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$BucketUpdateListener;
    }
.end annotation


# static fields
.field private static final FIRST_SCNA_STEP:I = 0x64

.field private static final STEP_SCAN_COUNT:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "PhotoResolver"


# instance fields
.field private volatile allPhotosShadow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bucketList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/BucketInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bucketListShadow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/BucketInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bucketListener:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$BucketUpdateListener;

.field private volatile bucketMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile bucketMapShadow:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile bucketSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/photo/data/BucketInfo;",
            ">;"
        }
    .end annotation
.end field

.field private enableGif:Z

.field private mDateFormat:Ljava/text/SimpleDateFormat;

.field private mHandler:Landroid/os/Handler;

.field private mImageFileDir:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mImageProcesser:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

.field private mIsEnableStepScan:Z

.field private volatile mMinPhotoHeight:I

.field private volatile mMinPhotoWidth:I

.field private mThumbnailMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUrgentExecutor:Ljava/util/concurrent/Executor;

.field private mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

.field private minPhotoSize:I

.field private volatile photoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
            ">;"
        }
    .end annotation
.end field

.field private resolver:Landroid/content/ContentResolver;

.field public scanStatistics:Lcom/alipay/mobile/beehive/photo/util/UserBehavior$PhotoServiceStatistics;

.field private selectedPhotoPaths:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private textAllBucket:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$BucketUpdateListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mImageFileDir:Ljava/util/Set;

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->initContentDescInfo(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketListener:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$BucketUpdateListener;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->resolver:Landroid/content/ContentResolver;

    const/16 p1, 0x2800

    .line 8
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->minPhotoSize:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->enableGif:Z

    .line 10
    const-class p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    sget-object p2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mUrgentExecutor:Ljava/util/concurrent/Executor;

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mThumbnailMap:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->getImageCursor()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->queryThumbnailInfo()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;)Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$BucketUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketListener:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$BucketUpdateListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->getVideoCursor()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;Landroid/database/Cursor;Landroid/database/Cursor;Z)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->addBoth(Landroid/database/Cursor;Landroid/database/Cursor;Z)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;Landroid/database/Cursor;Landroid/database/Cursor;Landroid/database/Cursor;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->dataRemain(Landroid/database/Cursor;Landroid/database/Cursor;Landroid/database/Cursor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mThumbnailMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->swapData()V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->postBackgroundScanFinished()V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mImageFileDir:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->initBucket()V

    return-void
.end method

.method private addBoth(Landroid/database/Cursor;Landroid/database/Cursor;Z)Landroid/database/Cursor;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p2, :cond_6

    .line 2
    invoke-interface {p2}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x3e8

    const-string v3, "date_modified"

    const-wide/16 v4, -0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6

    if-nez v6, :cond_2

    .line 4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 5
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    mul-long v6, v6, v1

    goto :goto_0

    :cond_2
    move-wide v6, v4

    :goto_0
    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-nez v8, :cond_3

    .line 7
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    mul-long v4, v3, v1

    :cond_3
    const-wide/16 v1, 0x0

    cmp-long v3, v6, v1

    if-gez v3, :cond_4

    cmp-long v3, v4, v1

    if-gez v3, :cond_4

    const-string p1, "mediaScan"

    const-string p2, "both cursor no more data!"

    .line 9
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    cmp-long v0, v6, v4

    if-ltz v0, :cond_5

    .line 10
    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->buildVideoInfo(Landroid/database/Cursor;Z)Z

    return-object p1

    .line 11
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->buildPhotoInfo(Landroid/database/Cursor;Z)Z

    return-object p2

    :cond_6
    :goto_1
    return-object v0
.end method

.method private addMediaInfoToList(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;Ljava/lang/String;Z)Z
    .locals 8

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->enableGif:Z

    const-string v2, "PhotoResolver"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "gif"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "select gif not enabled."

    .line 17
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoSize()J

    move-result-wide v4

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->minPhotoSize:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ignore small file "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketSet:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;

    if-nez v0, :cond_3

    .line 21
    new-instance v0, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;

    invoke-direct {v0, p2, v3, p1}, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;-><init>(Ljava/lang/String;ILcom/alipay/mobile/beehive/service/PhotoInfo;)V

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketSet:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketListShadow:Ljava/util/List;

    if-eqz p3, :cond_2

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketListShadow:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    if-nez p3, :cond_4

    .line 24
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->setPhoto(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    .line 25
    :cond_4
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->increaseCount()V

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketMapShadow:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketMapShadow:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->allPhotosShadow:Ljava/util/List;

    if-eqz p3, :cond_6

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->allPhotosShadow:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz p3, :cond_7

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_7
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mIsEnableStepScan:Z

    if-eqz p1, :cond_8

    .line 32
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->pendingStepUpdate()V

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method private addModifyTimeDescStr(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;->modifyTimeDesc:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "addModifyTimeDescStr exception."

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "PhotoResolver"

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private buildPhotoInfo(Landroid/database/Cursor;Z)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "/"

    const-string v3, "_size"

    .line 1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget v6, v1, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->minPhotoSize:I

    int-to-long v6, v6

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-gez v9, :cond_0

    return v8

    :cond_0
    const-string v4, "_data"

    .line 3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-direct {v1, v4}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->isIgnoreEmptyFile(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "PhotoResolver"

    if-eqz v5, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignore empty photo @ "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 7
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "file://"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->isQCompact()Z

    move-result v7

    const-string v9, "_id"

    if-eqz v7, :cond_2

    .line 9
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 12
    :cond_2
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "cache"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v7, v1, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mImageFileDir:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Parse observer path exception :"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Photo path is invalid."

    .line 17
    invoke-static {v6, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 18
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->isQVersion()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->checkFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return v8

    :cond_5
    const-string v0, "mime_type"

    .line 19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "image/gif"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    .line 21
    iget-boolean v0, v1, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->enableGif:Z

    if-nez v0, :cond_6

    if-eqz v7, :cond_6

    return v8

    .line 22
    :cond_6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v0, "date_modified"

    .line 24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    const-string/jumbo v0, "orientation"

    .line 26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string/jumbo v0, "width"

    .line 28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string v0, "height"

    .line 30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-lez v14, :cond_7

    if-gtz v15, :cond_8

    .line 32
    :cond_7
    :try_start_1
    invoke-direct {v1, v4, v14, v15, v7}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->updateWidthHeight(Ljava/lang/String;IIZ)Landroid/graphics/Point;

    move-result-object v0

    .line 33
    iget v14, v0, Landroid/graphics/Point;->x:I

    .line 34
    iget v15, v0, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Update size exception :"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    if-lez v14, :cond_9

    if-gtz v15, :cond_a

    .line 36
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Invalid size : w = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "h = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_a
    iget v0, v1, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mMinPhotoWidth:I

    if-lt v14, v0, :cond_d

    iget v0, v1, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mMinPhotoHeight:I

    if-ge v15, v0, :cond_b

    goto :goto_2

    :cond_b
    const-string v0, "latitude"

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move v4, v7

    .line 39
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    const-string v0, "longitude"

    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v16, v9

    .line 41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    const-string v0, "datetaken"

    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-wide/from16 v17, v8

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 43
    new-instance v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-direct {v0, v5}, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-direct {v1, v0, v12, v13}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->addModifyTimeDescStr(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;J)V

    .line 45
    invoke-direct {v1, v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->markPreSelected(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V

    .line 46
    invoke-virtual {v0, v10, v11}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoSize(J)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 47
    invoke-virtual {v0, v12, v13}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setModifiedTime(J)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 48
    invoke-virtual {v0, v8, v9}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setDateTaken(J)V

    .line 49
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoOrientation(I)V

    .line 50
    invoke-virtual {v0, v15}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoHeight(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 51
    invoke-virtual {v0, v14}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoWidth(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 52
    invoke-virtual {v0, v6, v7}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setLatitude(D)V

    move-wide/from16 v5, v17

    .line 53
    invoke-virtual {v0, v5, v6}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setLongitude(D)V

    const-string v3, "bucket_display_name"

    .line 54
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 55
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v16

    .line 56
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 57
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 58
    iget-object v5, v1, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mThumbnailMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setThumbPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 60
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setMediaId(I)V

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setIsAlbumMedia(Z)V

    if-eqz v4, :cond_c

    const/16 v2, 0x64

    .line 62
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setMediaSubType(I)V

    :cond_c
    move/from16 v2, p2

    .line 63
    invoke-direct {v1, v0, v3, v2}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->addMediaInfoToList(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 64
    :cond_d
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignore photo when w="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",h="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method private buildVideoInfo(Landroid/database/Cursor;Z)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "_size"

    .line 1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iget v5, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->minPhotoSize:I

    int-to-long v5, v5

    const/4 v7, 0x0

    const-string v8, "PhotoResolver"

    cmp-long v9, v3, v5

    if-ltz v9, :cond_5

    const-string v3, "_data"

    .line 3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "Video path is invalid."

    .line 6
    invoke-static {v8, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 7
    :cond_0
    invoke-direct {v0, v3}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->isIgnoreEmptyFile(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignore empty video @ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 9
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->isQCompact()Z

    move-result v5

    const-string v6, "_id"

    if-eqz v5, :cond_2

    .line 11
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->isQVersion()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->checkFileExist(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "video file error,won`t add!"

    .line 15
    invoke-static {v8, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 16
    :cond_4
    :goto_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 17
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v2, "date_modified"

    .line 18
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 19
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    const-string/jumbo v2, "resolution"

    .line 20
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 21
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "duration"

    .line 22
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 23
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-string v5, "latitude"

    .line 24
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 25
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    const-string v5, "longitude"

    .line 26
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object v15, v6

    .line 27
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    move-object/from16 v16, v15

    const-string v15, "datetaken"

    .line 28
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-wide/from16 v17, v5

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 29
    new-instance v15, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-direct {v15, v4}, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-direct {v0, v15, v9, v10}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->addModifyTimeDescStr(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;J)V

    .line 31
    invoke-virtual {v15, v11, v12}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setVideoDuration(J)V

    const/4 v4, 0x2

    .line 32
    invoke-virtual {v15, v4}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setMediaType(I)V

    .line 33
    invoke-virtual {v15, v7, v8}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoSize(J)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 34
    invoke-virtual {v15, v9, v10}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setModifiedTime(J)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 35
    invoke-virtual {v15, v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setVideoResolution(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v15, v13, v14}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setLatitude(D)V

    move-wide/from16 v7, v17

    .line 37
    invoke-virtual {v15, v7, v8}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setLongitude(D)V

    .line 38
    invoke-virtual {v15, v5, v6}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setDateTaken(J)V

    .line 39
    invoke-direct {v0, v3, v15}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->setDurationAndResolutionByMultimedia(Ljava/lang/String;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    const-string v2, "bucket_display_name"

    .line 40
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 41
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    .line 42
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 43
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 44
    invoke-virtual {v15, v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setMediaId(I)V

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v15, v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setIsAlbumMedia(Z)V

    move/from16 v1, p2

    .line 46
    invoke-direct {v0, v15, v2, v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->addMediaInfoToList(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;Ljava/lang/String;Z)Z

    move-result v1

    return v1

    :cond_5
    const-string/jumbo v1, "video file size too small,won`t add!"

    .line 47
    invoke-static {v8, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method private dataRemain(Landroid/database/Cursor;Landroid/database/Cursor;Landroid/database/Cursor;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_2

    .line 2
    invoke-interface {p3}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p3}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    if-eqz p2, :cond_4

    .line 3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method private getImageCursor()Landroid/database/Cursor;
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 1
    :try_start_0
    iget-object v3, v2, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->resolver:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "_id"

    const-string v6, "bucket_display_name"

    const-string v7, "_data"

    const-string v8, "_size"

    const-string v9, "mime_type"

    const-string/jumbo v10, "width"

    const-string v11, "height"

    const-string/jumbo v12, "orientation"

    const-string v13, "datetaken"

    const-string v14, "date_modified"

    const-string v15, "latitude"

    const-string v16, "longitude"

    const-string v17, "_display_name"

    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->sortOrder()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getImageCursor exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PhotoResolver"

    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private getThumbnailCursor()Landroid/database/Cursor;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->resolver:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "image_id"

    const-string v4, "_data"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetThumbnailCursor exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoResolver"

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private getVideoCursor()Landroid/database/Cursor;
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->resolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id"

    const-string v3, "bucket_display_name"

    const-string/jumbo v4, "resolution"

    const-string v5, "_data"

    const-string v6, "_size"

    const-string v7, "mini_thumb_magic"

    const-string v8, "duration"

    const-string v9, "date_modified"

    const-string v10, "datetaken"

    const-string v11, "latitude"

    const-string v12, "longitude"

    const-string v13, "_display_name"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->sortOrder()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getVideoCursor exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoResolver"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private init()V
    .locals 2

    const-string v0, "PhotoDisplayLink"

    const-string v1, "initPhotoBucket"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->photoList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketSet:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketMapShadow:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->allPhotosShadow:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketListShadow:Ljava/util/List;

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mThumbnailMap:Landroid/util/SparseArray;

    return-void
.end method

.method private initBucket()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->photoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->allPhoto:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    :cond_1
    new-instance v0, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->textAllBucket:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->photoList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;-><init>(Ljava/lang/String;ILcom/alipay/mobile/beehive/service/PhotoInfo;Z)V

    .line 5
    iput-boolean v4, v0, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->allPhoto:Z

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketList:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->textAllBucket:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->photoList:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private initContentDescInfo(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->str_media_time_pattern:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mDateFormat:Ljava/text/SimpleDateFormat;

    const-string p1, "GMT"

    .line 3
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method private isIgnoreEmptyFile(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisableFileCheck()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->isContentUriPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private markPreSelected(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->selectedPhotoPaths:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setSelected(Z)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    :cond_0
    return-void
.end method

.method private pendingStepUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketListener:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$BucketUpdateListener;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->allPhotosShadow:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->allPhotosShadow:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->allPhotosShadow:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_3

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisableBeePhotoStepUpdate()Z

    move-result v0

    const-string v1, "PhotoDisplayLink"

    if-eqz v0, :cond_2

    const-string v0, "Config to disable step update."

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->swapData()V

    const-string v0, "Do step update."

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$3;-><init>(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private postBackgroundScanFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$2;-><init>(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private queryThumbnailInfo()V
    .locals 7

    const-string v0, "PhotoResolver"

    const-string/jumbo v1, "queryThumbnailInfo:###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->getThumbnailCursor()Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string v4, "image_id"

    .line 5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 6
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "_data"

    .line 7
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 8
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mThumbnailMap:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Parse thumbnail exception :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Query thumbnail cost time = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setDurationAndResolutionByMultimedia(Ljava/lang/String;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->parseVideoInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    move-result-object v0

    const-string v1, "PhotoResolver"

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->duration:I

    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setVideoDuration(J)V

    .line 5
    iget p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->correctWidth:I

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setVideoWidth(I)V

    .line 6
    iget p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->correctHeight:I

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setVideoHeight(I)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Update video info to :d ="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->duration:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",w ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->correctWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",h ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Parse video info return null @"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sortOrder()Ljava/lang/String;
    .locals 1

    const-string v0, "date_modified ASC,_display_name ASC,_id ASC"

    return-object v0
.end method

.method private swapData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketMapShadow:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->allPhotosShadow:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketListShadow:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketMapShadow:Ljava/util/Map;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->allPhotosShadow:Ljava/util/List;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketListShadow:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketMapShadow:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->allPhotosShadow:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketListShadow:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketMap:Ljava/util/Map;

    .line 11
    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->photoList:Ljava/util/List;

    .line 12
    iput-object v2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketList:Ljava/util/List;

    return-void
.end method

.method private updateWidthHeight(Ljava/lang/String;IIZ)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mImageProcesser:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    if-nez v1, :cond_0

    .line 3
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mImageProcesser:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    iget-object p4, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mImageProcesser:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    invoke-virtual {p4, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->parseGifInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p4, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mImageProcesser:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    invoke-virtual {p4, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->parseImageInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget p4, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->width:I

    iput p4, v0, Landroid/graphics/Point;->x:I

    .line 7
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->height:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Update wh to "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhotoResolver"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public addMediaInfoToList(Landroid/net/Uri;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addMediaInfoToList "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PhotoResolver"

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v5, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "file://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v5}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->markPreSelected(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoSize(J)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setModifiedTime(J)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->isPhoto(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 9
    invoke-virtual {v5, p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setMediaType(I)V

    .line 10
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, v5, p1, v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->addMediaInfoToList(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;Ljava/lang/String;Z)Z

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->initBucket()V

    const/4 p1, 0x1

    return p1
.end method

.method public asyncScanPhotoAndVideo(ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->init()V

    const-string v0, "PhotoDisplayLink"

    const-string v1, "Fire async scan job."

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/photo/util/UserBehavior$PhotoServiceStatistics;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/photo/util/UserBehavior$PhotoServiceStatistics;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->scanStatistics:Lcom/alipay/mobile/beehive/photo/util/UserBehavior$PhotoServiceStatistics;

    .line 4
    sget v1, Lcom/alipay/mobile/beehive/photo/util/UserBehavior$PhotoServiceStatistics;->scanCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/alipay/mobile/beehive/photo/util/UserBehavior$PhotoServiceStatistics;->scanCount:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/beehive/photo/util/UserBehavior$PhotoServiceStatistics;->triggerScanTime:J

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mUrgentExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$1;-><init>(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBucketList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/BucketInfo;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketList:Ljava/util/List;

    return-object v0
.end method

.method public getBucketList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public setAllBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->textAllBucket:Ljava/lang/String;

    return-void
.end method

.method public setBucketListener(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$BucketUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->bucketListener:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$BucketUpdateListener;

    return-void
.end method

.method public setEnableGif(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->enableGif:Z

    return-void
.end method

.method public setEnableStepScan(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mIsEnableStepScan:Z

    return-void
.end method

.method public setMinPhotoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mMinPhotoHeight:I

    return-void
.end method

.method public setMinPhotoSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->minPhotoSize:I

    return-void
.end method

.method public setMinPhotoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->mMinPhotoWidth:I

    return-void
.end method

.method public setSelectedPhotoPaths(Ljava/util/LinkedHashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->selectedPhotoPaths:Ljava/util/LinkedHashSet;

    return-void
.end method
