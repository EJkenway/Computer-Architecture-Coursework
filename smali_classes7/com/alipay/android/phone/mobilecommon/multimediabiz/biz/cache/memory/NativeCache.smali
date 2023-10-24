.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;
    }
.end annotation


# static fields
.field private static final a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

.field private static e:Z


# instance fields
.field private final b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapReference;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Ljava/util/concurrent/locks/ReentrantLock;

.field private f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/fast/BitmapNativeCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NativeCache"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->e:Z

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/fast/BitmapNativeCache;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/fast/BitmapNativeCache;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/fast/BitmapNativeCache;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->c:Ljava/util/Set;

    if-nez p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b(I)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a(I)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    :goto_0
    const/16 p1, 0x40

    new-array p2, p1, [Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->d:[Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->d:[Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap$Config;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b(Landroid/graphics/Bitmap$Config;)I

    move-result p0

    return p0
.end method

.method private declared-synchronized a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapReference;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapReference;->get()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 33
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 19
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->hasBitmapReuseablity()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-direct {p0, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;I)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->d:[Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit8 p1, p1, 0x40

    aget-object p1, v0, p1

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 23
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->c:Ljava/util/Set;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapReference;

    invoke-direct {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapReference;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)V
    .locals 3

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/fast/BitmapNativeCache;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/fast/BitmapNativeCache;->free(J)V

    const-wide/16 v0, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)V

    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;Landroid/graphics/Bitmap;)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/fast/BitmapNativeCache;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/fast/BitmapNativeCache;->getBitmapData(JLandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 5
    sget-boolean p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->e:Z

    if-nez p2, :cond_0

    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "safeGetBitmapData error"

    invoke-virtual {p2, p1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    instance-of p1, p1, Ljava/lang/UnsatisfiedLinkError;

    if-eqz p1, :cond_1

    :try_start_1
    const-string p1, "AlipayBitmapNative"

    .line 7
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 8
    sget-boolean p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->e:Z

    if-nez p2, :cond_1

    .line 9
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "safeGetBitmapData try to loadLibrary error"

    invoke-virtual {p2, p1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    :goto_0
    sget-boolean p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->e:Z

    if-nez p1, :cond_2

    .line 11
    sput-boolean v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->e:Z

    .line 12
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    const-string v0, "lib"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance p2, Ljava/io/File;

    const-string v0, "libAlipayBitmapNative.so"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-string v4, "10_0"

    const-string v5, "-1"

    const-string v6, "loadSo"

    const-string v7, "-1"

    const-string v9, ""

    invoke-static/range {v4 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadUnavailableReport loadSo fail, size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", path: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static b(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p0, v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_2

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method private b(I)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;I)V

    return-object v0
.end method

.method private b(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v1, p4, :cond_1

    return v2

    .line 4
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->c(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private c(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Z
    .locals 1

    mul-int p2, p2, p3

    .line 1
    invoke-static {p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b(Landroid/graphics/Bitmap$Config;)I

    move-result p3

    mul-int p2, p2, p3

    .line 2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p4, 0x0

    const/16 v0, 0x13

    if-lt p3, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    if-lt p1, p2, :cond_0

    const/4 p4, 0x1

    :cond_0
    return p4
.end method

.method public static open(IZ)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;
    .locals 1

    if-lez p0, :cond_0

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;-><init>(IZ)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->evictAll()V

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->cleanup()V

    return-void
.end method

.method public debugInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->debugInfo()V

    return-void
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->getBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {v3, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->valid()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->lastAccessTime:J

    .line 7
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)I

    move-result v3

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->d(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)I

    move-result v4

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->e(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-direct {p0, p2, v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_2

    .line 8
    :try_start_1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)I

    move-result p2

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->d(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)I

    move-result v3

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->e(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {p2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_2
    const-string v3, "NativeCache"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create bitmap error, info: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", err: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 11
    :cond_2
    :goto_0
    :try_start_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_3

    .line 12
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)I

    move-result v4

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->d(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)I

    move-result v5

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->e(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {p2, v4, v5, v6}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 13
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->e(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-eq v4, v5, :cond_4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->e(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-ne v4, v5, :cond_6

    :cond_4
    const/16 v4, 0xc

    if-lt v3, v4, :cond_5

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p2, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 15
    :cond_5
    invoke-virtual {p2, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 16
    :cond_6
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;Landroid/graphics/Bitmap;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_7

    move-object v0, p2

    .line 17
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 18
    :try_start_4
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string v3, "getBitmap error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_2
    return-object v0

    :catchall_2
    move-exception p1

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public getTotalByteCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->size()I

    move-result v0

    return v0
.end method

.method public keys()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public knockOutExpired(J)V
    .locals 8

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "knockOutExpired aliveTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;

    if-eqz v3, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->lastAccessTime:J

    sub-long/2addr v4, v6

    cmp-long v6, v4, p1

    if-lez v6, :cond_0

    .line 6
    :cond_1
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "knockOutExpired key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", info: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public maxSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->maxSize()I

    move-result v0

    return v0
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->exist(Landroid/graphics/Bitmap;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/fast/BitmapNativeCache;

    invoke-virtual {v3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/fast/BitmapNativeCache;->setBitmapData(Landroid/graphics/Bitmap;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    :try_start_2
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string/jumbo v5, "setBitmapData exception"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-wide v3, v1

    :goto_0
    cmp-long v5, v3, v1

    if-eqz v5, :cond_3

    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;

    invoke-direct {v2, v3, v4, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;-><init>(JLandroid/graphics/Bitmap;)V

    invoke-interface {v1, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove exption key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sizeOf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->size()I

    move-result v0

    return v0
.end method

.method public trimToSize(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->size()I

    move-result v0

    int-to-long v0, v0

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->trimToSize(I)V

    .line 4
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "trimToSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pre: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", cur: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
