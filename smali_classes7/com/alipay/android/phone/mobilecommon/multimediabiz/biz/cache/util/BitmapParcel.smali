.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private c:Landroid/os/Parcel;

.field private final d:I

.field private final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getHeapGrowthLimit()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->diskConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;

    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->useParcelMemFactor:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;->c:Landroid/os/Parcel;

    .line 3
    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;->d:I

    .line 4
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 5
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;->e:J

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BitmapParcel parcel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", available: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", index: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "BitmapParcel"

    invoke-static {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static create(Landroid/graphics/Bitmap;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->diskConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->useParcelCache:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    .line 2
    :cond_1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->getImageAllocSize(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 4
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sub-int/2addr v3, v2

    if-gez v3, :cond_2

    monitor-exit v0

    return-object v1

    .line 5
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p0, v3, v4}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    new-instance p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;

    invoke-direct {p0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;-><init>(Landroid/os/Parcel;I)V

    monitor-exit v0

    return-object p0

    .line 9
    :catch_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 10
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;->c:Landroid/os/Parcel;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "BitmapParcel"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBitmap error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;->recycle()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;->recycle()V

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public recycle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;->c:Landroid/os/Parcel;

    if-eqz v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;->c:Landroid/os/Parcel;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;->d:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;->c:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;->c:Landroid/os/Parcel;

    const-string v1, "BitmapParcel"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recycle, index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", curIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
