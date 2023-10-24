.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lastAccessTime:J

.field public final mBitmap:Landroid/graphics/Bitmap;

.field public final mByteCount:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;->mBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;->mByteCount:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapCacheInfo;->lastAccessTime:J

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/core/graphics/BitmapCompat;->getAllocationByteCount(Landroid/graphics/Bitmap;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 2
    :catchall_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p1

    mul-int v0, v0, p1

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
