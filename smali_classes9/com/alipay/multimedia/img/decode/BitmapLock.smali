.class public Lcom/alipay/multimedia/img/decode/BitmapLock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/img/decode/BitmapLock$ImageHandler;
    }
.end annotation


# static fields
.field private static mLock:Ljava/util/concurrent/locks/Lock;

.field private static needLock:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/alipay/multimedia/img/decode/BitmapLock;->mLock:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/multimedia/img/decode/BitmapLock;->needLock:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleBitmap(Lcom/alipay/multimedia/img/decode/BitmapLock$ImageHandler;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-boolean v0, Lcom/alipay/multimedia/img/decode/BitmapLock;->needLock:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/alipay/multimedia/img/decode/BitmapLock;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/alipay/multimedia/img/decode/BitmapLock$ImageHandler;->handle()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v0, Lcom/alipay/multimedia/img/decode/BitmapLock;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/alipay/multimedia/img/decode/BitmapLock;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lcom/alipay/multimedia/img/decode/BitmapLock$ImageHandler;->handle()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
