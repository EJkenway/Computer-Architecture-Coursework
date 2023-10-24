.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# instance fields
.field private b:I

.field private c:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BitmapPool"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->e:Ljava/util/concurrent/locks/Lock;

    .line 5
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->b:I

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->getImageAllocSize(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v2

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public get(II)Landroid/graphics/Bitmap;
    .locals 6

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 3
    :goto_0
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", fromCache: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public release(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    div-int/2addr v1, v2

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v2, v0

    iget v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->b:I

    if-le v2, v3, :cond_0

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 6
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v0

    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->b:I

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
