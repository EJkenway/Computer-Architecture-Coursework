.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapInfo"
.end annotation


# instance fields
.field private a:J

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Bitmap$Config;

.field private final e:I

.field private final f:I

.field public lastAccessTime:J


# direct methods
.method public constructor <init>(JLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->a:J

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->b:I

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->c:I

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->d:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->e:I

    .line 7
    invoke-static {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->getImageAllocSize(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->f:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->lastAccessTime:J

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->f:I

    return p0
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->a:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->a:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->c:I

    return p0
.end method

.method public static synthetic e(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->d:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method


# virtual methods
.method public exist(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->b:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->c:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapInfo{pointer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->b:I

    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->c:I

    mul-int v1, v1, v2

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->d:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a(Landroid/graphics/Bitmap$Config;)I

    move-result v2

    mul-int v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastAccessTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->lastAccessTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valid()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->d:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
