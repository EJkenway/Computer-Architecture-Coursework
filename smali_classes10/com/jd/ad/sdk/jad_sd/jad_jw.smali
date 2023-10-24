.class public final Lcom/jd/ad/sdk/jad_sd/jad_jw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_sd/jad_jw$jad_bo;
    }
.end annotation


# static fields
.field public static final jad_fs:Lcom/jd/ad/sdk/jad_it/jad_iv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_it/jad_iv<",
            "Lcom/jd/ad/sdk/jad_it/jad_bo;",
            ">;"
        }
    .end annotation
.end field

.field public static final jad_hu:Lcom/jd/ad/sdk/jad_it/jad_iv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_it/jad_iv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final jad_iv:Lcom/jd/ad/sdk/jad_it/jad_iv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_it/jad_iv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final jad_jt:Lcom/jd/ad/sdk/jad_it/jad_iv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_it/jad_iv<",
            "Lcom/jd/ad/sdk/jad_it/jad_kx;",
            ">;"
        }
    .end annotation
.end field

.field public static final jad_jw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final jad_kx:Lcom/jd/ad/sdk/jad_sd/jad_jw$jad_bo;

.field public static final jad_ly:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;",
            ">;"
        }
    .end annotation
.end field

.field public static final jad_mz:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

.field public final jad_bo:Landroid/util/DisplayMetrics;

.field public final jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_bo;

.field public final jad_dq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_it/jad_fs;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_er:Lcom/jd/ad/sdk/jad_sd/jad_na;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_bo;

    const-string v1, "com.jd.ad.sdk.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_it/jad_iv;->jad_an(Ljava/lang/String;Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_it/jad_iv;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_it/jad_iv;

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_it/jad_iv;

    sget-object v1, Lcom/jd/ad/sdk/jad_it/jad_iv;->jad_er:Lcom/jd/ad/sdk/jad_it/jad_iv$jad_bo;

    const-string v2, "com.jd.ad.sdk.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/jd/ad/sdk/jad_it/jad_iv;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_iv$jad_bo;)V

    .line 2
    sput-object v0, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_it/jad_iv;

    sget-object v0, Lcom/jd/ad/sdk/jad_sd/jad_iv;->jad_dq:Lcom/jd/ad/sdk/jad_it/jad_iv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.jd.ad.sdk.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_it/jad_iv;->jad_an(Ljava/lang/String;Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_it/jad_iv;

    move-result-object v1

    sput-object v1, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_hu:Lcom/jd/ad/sdk/jad_it/jad_iv;

    const-string v1, "com.jd.ad.sdk.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_it/jad_iv;->jad_an(Ljava/lang/String;Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_it/jad_iv;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_iv:Lcom/jd/ad/sdk/jad_it/jad_iv;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_jw:Ljava/util/Set;

    new-instance v0, Lcom/jd/ad/sdk/jad_sd/jad_jw$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_sd/jad_jw$jad_an;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_kx:Lcom/jd/ad/sdk/jad_sd/jad_jw$jad_bo;

    sget-object v0, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    sget-object v1, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    sget-object v2, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_er:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_ly:Ljava/util/Set;

    sget-object v0, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an:[C

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 4
    sput-object v0, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_mz:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/jd/ad/sdk/jad_mx/jad_er;Lcom/jd/ad/sdk/jad_mx/jad_bo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_it/jad_fs;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/jd/ad/sdk/jad_mx/jad_er;",
            "Lcom/jd/ad/sdk/jad_mx/jad_bo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_an()Lcom/jd/ad/sdk/jad_sd/jad_na;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_er:Lcom/jd/ad/sdk/jad_sd/jad_na;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_dq:Ljava/util/List;

    invoke-static {p2}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/DisplayMetrics;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_bo:Landroid/util/DisplayMetrics;

    invoke-static {p3}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_mx/jad_er;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

    invoke-static {p4}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_mx/jad_bo;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    return-void
.end method

.method public static jad_an(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_sd/jad_ob;Landroid/graphics/BitmapFactory$Options;Lcom/jd/ad/sdk/jad_sd/jad_jw$jad_bo;Lcom/jd/ad/sdk/jad_mx/jad_er;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "Downsampler"

    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_0

    invoke-interface {p2}, Lcom/jd/ad/sdk/jad_sd/jad_jw$jad_bo;->jad_an()V

    invoke-interface {p0}, Lcom/jd/ad/sdk/jad_sd/jad_ob;->jad_bo()V

    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 39
    sget-object v4, Lcom/jd/ad/sdk/jad_sd/jad_vi;->jad_bo:Ljava/util/concurrent/locks/Lock;

    .line 40
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p0, p1}, Lcom/jd/ad/sdk/jad_sd/jad_ob;->jad_an(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_1
    invoke-static {v4, v1, v2, v3, p1}, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {p3, v0}, Lcom/jd/ad/sdk/jad_mx/jad_er;->jad_an(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_sd/jad_ob;Landroid/graphics/BitmapFactory$Options;Lcom/jd/ad/sdk/jad_sd/jad_jw$jad_bo;Lcom/jd/ad/sdk/jad_mx/jad_er;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    sget-object p1, Lcom/jd/ad/sdk/jad_sd/jad_vi;->jad_bo:Ljava/util/concurrent/locks/Lock;

    .line 42
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_1
    :cond_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :goto_0
    sget-object p1, Lcom/jd/ad/sdk/jad_sd/jad_vi;->jad_bo:Ljava/util/concurrent/locks/Lock;

    .line 44
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static jad_an(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outHeight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outMimeType: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", inBitmap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static jad_an(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const-string v0, " ("

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "["

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static jad_an(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static jad_an(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static jad_bo(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static jad_bo(Lcom/jd/ad/sdk/jad_sd/jad_ob;Landroid/graphics/BitmapFactory$Options;Lcom/jd/ad/sdk/jad_sd/jad_jw$jad_bo;Lcom/jd/ad/sdk/jad_mx/jad_er;)[I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_sd/jad_ob;Landroid/graphics/BitmapFactory$Options;Lcom/jd/ad/sdk/jad_sd/jad_jw$jad_bo;Lcom/jd/ad/sdk/jad_mx/jad_er;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method


# virtual methods
.method public final jad_an(Lcom/jd/ad/sdk/jad_sd/jad_ob;Landroid/graphics/BitmapFactory$Options;Lcom/jd/ad/sdk/jad_sd/jad_iv;Lcom/jd/ad/sdk/jad_it/jad_bo;Lcom/jd/ad/sdk/jad_it/jad_kx;ZIIZLcom/jd/ad/sdk/jad_sd/jad_jw$jad_bo;)Landroid/graphics/Bitmap;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v14, p10

    invoke-static {}, Lcom/jd/ad/sdk/jad_hq/jad_jt;->jad_an()J

    move-result-wide v15

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

    invoke-static {v2, v9, v14, v3}, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_bo(Lcom/jd/ad/sdk/jad_sd/jad_ob;Landroid/graphics/BitmapFactory$Options;Lcom/jd/ad/sdk/jad_sd/jad_jw$jad_bo;Lcom/jd/ad/sdk/jad_mx/jad_er;)[I

    move-result-object v3

    const/4 v8, 0x0

    aget v7, v3, v8

    const/4 v6, 0x1

    aget v5, v3, v6

    iget-object v4, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v3, -0x1

    if-eq v7, v3, :cond_1

    if-ne v5, v3, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v17, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v17, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_sd/jad_ob;->jad_cp()I

    move-result v18

    packed-switch v18, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v3, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v3, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v3, 0xb4

    :goto_2
    packed-switch v18, :pswitch_data_1

    const/16 v19, 0x0

    goto :goto_3

    :pswitch_3
    const/16 v19, 0x1

    :goto_3
    const/high16 v8, -0x80000000

    if-ne v12, v8, :cond_3

    invoke-static {v3}, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an(I)Z

    move-result v21

    if-eqz v21, :cond_2

    move v6, v5

    goto :goto_4

    :cond_2
    move v6, v7

    goto :goto_4

    :cond_3
    move v6, v12

    :goto_4
    if-ne v13, v8, :cond_5

    invoke-static {v3}, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an(I)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v7

    goto :goto_5

    :cond_4
    move v8, v5

    goto :goto_5

    :cond_5
    move v8, v13

    :goto_5
    move-wide/from16 v22, v15

    invoke-interface/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_sd/jad_ob;->jad_an()Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    move-result-object v15

    move-object/from16 v16, v4

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

    const-string v13, ", target density: "

    const-string v12, "]"

    const-string v11, ", density: "

    const-string v10, "x"

    const-string v1, "Downsampler"

    if-lez v7, :cond_19

    if-gtz v5, :cond_6

    move v14, v5

    move-object/from16 v28, v15

    const/4 v2, 0x3

    const/16 v27, 0x0

    move-object v15, v11

    move-object v11, v10

    move v10, v7

    move/from16 v33, v6

    move-object v6, v1

    move-object v1, v12

    move/from16 v12, v33

    goto/16 :goto_10

    .line 9
    :cond_6
    invoke-static {v3}, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an(I)Z

    move-result v24

    move-object/from16 v25, v11

    if-eqz v24, :cond_7

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    move v12, v5

    move v11, v7

    goto :goto_6

    :cond_7
    move-object/from16 v24, v12

    move-object/from16 v26, v13

    move v11, v5

    move v12, v7

    :goto_6
    invoke-virtual {v0, v12, v11, v6, v8}, Lcom/jd/ad/sdk/jad_sd/jad_iv;->jad_bo(IIII)F

    move-result v13

    const/16 v27, 0x0

    cmpg-float v28, v13, v27

    if-lez v28, :cond_18

    move/from16 p6, v3

    invoke-virtual {v0, v12, v11, v6, v8}, Lcom/jd/ad/sdk/jad_sd/jad_iv;->jad_an(IIII)I

    move-result v3

    if-eqz v3, :cond_17

    move/from16 v28, v5

    int-to-float v5, v12

    move-object/from16 v29, v10

    mul-float v10, v13, v5

    move-object/from16 v30, v1

    float-to-double v0, v10

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_bo(D)I

    move-result v0

    int-to-float v1, v11

    mul-float v10, v13, v1

    move/from16 v32, v6

    move/from16 v31, v7

    float-to-double v6, v10

    invoke-static {v6, v7}, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_bo(D)I

    move-result v6

    div-int v0, v12, v0

    div-int v6, v11, v6

    const/4 v7, 0x1

    if-ne v3, v7, :cond_8

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_7

    :cond_8
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-gt v6, v7, :cond_9

    sget-object v7, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_jw:Ljava/util/Set;

    iget-object v10, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v7, 0x1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v3, v7, :cond_a

    int-to-float v3, v0

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v10, v7, v13

    cmpg-float v3, v3, v10

    if-gez v3, :cond_a

    shl-int/lit8 v0, v0, 0x1

    :cond_a
    move v7, v0

    :goto_8
    iput v7, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    if-ne v15, v0, :cond_c

    const/16 v0, 0x8

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    float-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    div-int/lit8 v1, v7, 0x8

    if-lez v1, :cond_b

    div-int/2addr v3, v1

    div-int/2addr v0, v1

    :cond_b
    :goto_9
    move-object/from16 v1, p3

    move/from16 v12, v32

    goto :goto_d

    :cond_c
    sget-object v0, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_er:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    if-eq v15, v0, :cond_12

    sget-object v0, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    if-ne v15, v0, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_an;->jad_an:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_e

    const/4 v3, 0x3

    if-eq v0, v3, :cond_e

    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_f

    const/16 v0, 0x18

    if-lt v6, v0, :cond_12

    int-to-float v0, v7

    div-float/2addr v5, v0

    .line 11
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_9

    :cond_f
    rem-int v0, v12, v7

    if-nez v0, :cond_11

    rem-int v0, v11, v7

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    div-int v3, v12, v7

    div-int v0, v11, v7

    goto :goto_9

    :cond_11
    :goto_b
    invoke-static {v2, v9, v14, v4}, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_bo(Lcom/jd/ad/sdk/jad_sd/jad_ob;Landroid/graphics/BitmapFactory$Options;Lcom/jd/ad/sdk/jad_sd/jad_jw$jad_bo;Lcom/jd/ad/sdk/jad_mx/jad_er;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_9

    :cond_12
    :goto_c
    int-to-float v0, v7

    div-float/2addr v5, v0

    float-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_9

    :goto_d
    invoke-virtual {v1, v3, v0, v12, v8}, Lcom/jd/ad/sdk/jad_sd/jad_iv;->jad_bo(IIII)F

    move-result v1

    float-to-double v4, v1

    const/16 v1, 0x13

    if-lt v6, v1, :cond_13

    .line 12
    invoke-static {v4, v5}, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an(D)I

    move-result v1

    int-to-double v10, v1

    mul-double v10, v10, v4

    invoke-static {v10, v11}, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_bo(D)I

    move-result v6

    int-to-float v10, v6

    int-to-float v1, v1

    div-float/2addr v10, v1

    float-to-double v10, v10

    div-double v10, v4, v10

    int-to-double v1, v6

    mul-double v10, v10, v1

    invoke-static {v10, v11}, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_bo(D)I

    move-result v1

    .line 13
    iput v1, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v4, v5}, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an(D)I

    move-result v1

    iput v1, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 14
    :cond_13
    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v1, :cond_14

    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v2, :cond_14

    if-eq v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_15

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_f

    :cond_15
    const/4 v1, 0x1

    const/4 v2, 0x0

    iput v2, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v2, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_f
    move-object/from16 v6, v30

    const/4 v2, 0x2

    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_16

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Calculate scaling, source: ["

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v31

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v29

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v28

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v28, v15

    const-string v15, "], degreesToRotate: "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p6

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", target: ["

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "], power of two scaled: ["

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], exact scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", power of 2 sample size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v13, v26

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v15, v25

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {v6, v2}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_16
    move-object/from16 v13, v26

    move/from16 v14, v28

    move-object/from16 v11, v29

    move/from16 v10, v31

    move-object/from16 v28, v15

    move-object/from16 v15, v25

    goto/16 :goto_11

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v1, v0

    move v14, v5

    move v12, v6

    move-object v11, v10

    move v10, v7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot scale with factor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move v14, v5

    move-object/from16 v28, v15

    const/16 v27, 0x0

    move-object v15, v11

    move-object v11, v10

    move v10, v7

    move/from16 v33, v6

    move-object v6, v1

    move-object v1, v12

    move/from16 v12, v33

    const/4 v2, 0x3

    :goto_10
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to determine dimensions for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v28

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with target ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x0

    aput-object v1, v0, v20

    invoke-static {v6, v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    :goto_11
    move-object/from16 v7, v28

    const/4 v2, 0x1

    const/16 v20, 0x0

    :goto_12
    move-object/from16 v1, p0

    .line 16
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_er:Lcom/jd/ad/sdk/jad_sd/jad_na;

    move-object/from16 v5, v16

    move v4, v12

    move-object v2, v5

    move v5, v8

    move/from16 v31, v10

    move-object v10, v6

    move-object/from16 v6, p2

    move/from16 v32, v12

    move-object/from16 v26, v13

    move/from16 v12, v31

    move-object v13, v7

    move/from16 v7, v17

    move/from16 v16, v8

    const/16 v17, 0x0

    move/from16 v8, v19

    invoke-virtual/range {v3 .. v8}, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_an(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v4, 0x0

    goto :goto_16

    :cond_1b
    sget-object v0, Lcom/jd/ad/sdk/jad_it/jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_bo;

    move-object/from16 v3, p4

    const/4 v4, 0x0

    if-eq v3, v0, :cond_1f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-ne v0, v5, :cond_1c

    goto :goto_15

    :cond_1c
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_sd/jad_ob;->jad_an()Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    move-result-object v0

    .line 17
    iget-boolean v8, v0, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_an:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    const/4 v5, 0x3

    .line 18
    invoke-static {v10, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v17

    const/4 v3, 0x1

    aput-object v0, v6, v3

    invoke-static {v10, v6}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    const/4 v8, 0x0

    :goto_13
    if-eqz v8, :cond_1e

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_14

    :cond_1e
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_14
    iput-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v3, :cond_20

    const/4 v3, 0x1

    iput-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_16

    :cond_1f
    :goto_15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 19
    :cond_20
    :goto_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_21

    const/4 v8, 0x1

    goto :goto_17

    :cond_21
    const/4 v8, 0x0

    :goto_17
    iget v5, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_23

    if-eqz v8, :cond_22

    goto :goto_19

    :cond_22
    :goto_18
    move-object/from16 v3, p5

    move-object v4, v15

    goto/16 :goto_1f

    :cond_23
    :goto_19
    if-lt v0, v3, :cond_24

    const/4 v3, 0x1

    goto :goto_1a

    .line 20
    :cond_24
    sget-object v3, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_ly:Ljava/util/Set;

    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    :goto_1a
    if-eqz v3, :cond_22

    if-ltz v12, :cond_25

    if-ltz v14, :cond_25

    if-eqz p9, :cond_25

    if-eqz v8, :cond_25

    move/from16 v8, v16

    move/from16 v6, v32

    goto/16 :goto_1d

    .line 21
    :cond_25
    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v3, :cond_26

    iget v5, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v5, :cond_26

    if-eq v3, v5, :cond_26

    const/4 v8, 0x1

    goto :goto_1b

    :cond_26
    const/4 v8, 0x0

    :goto_1b
    if-eqz v8, :cond_27

    int-to-float v3, v3

    .line 22
    iget v5, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v5, v5

    div-float v7, v3, v5

    goto :goto_1c

    :cond_27
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1c
    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v5, v12

    int-to-float v8, v3

    div-float/2addr v5, v8

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v5, v14

    div-float/2addr v5, v8

    move/from16 p9, v7

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-float v4, v4

    mul-float v4, v4, p9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v4, v5

    mul-float v4, v4, p9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v4, 0x2

    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Calculated target ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] for source ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], sampleSize: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", targetDensity: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", density multiplier: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p9

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v17

    invoke-static {v10, v5}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    :goto_1d
    if-lez v6, :cond_22

    if-lez v8, :cond_22

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_2a

    .line 23
    iget-object v4, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_29

    goto/16 :goto_18

    :cond_29
    iget-object v4, v9, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1e

    :cond_2a
    const/4 v4, 0x0

    :goto_1e
    if-nez v4, :cond_2b

    iget-object v4, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2b
    invoke-interface {v3, v6, v8, v4}, Lcom/jd/ad/sdk/jad_mx/jad_er;->jad_bo(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_18

    :goto_1f
    if-eqz v3, :cond_2f

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_2d

    .line 24
    sget-object v0, Lcom/jd/ad/sdk/jad_it/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_kx;

    if-ne v3, v0, :cond_2c

    iget-object v0, v9, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v8, 0x1

    goto :goto_20

    :cond_2c
    const/4 v8, 0x0

    :goto_20
    if-eqz v8, :cond_2e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_21

    :cond_2d
    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2f

    :cond_2e
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_21
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_2f
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

    move-object/from16 v3, p1

    move-object/from16 v5, p10

    invoke-static {v3, v9, v5, v0}, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_sd/jad_ob;Landroid/graphics/BitmapFactory$Options;Lcom/jd/ad/sdk/jad_sd/jad_jw$jad_bo;Lcom/jd/ad/sdk/jad_mx/jad_er;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

    invoke-interface {v5, v3, v0}, Lcom/jd/ad/sdk/jad_sd/jad_jw$jad_bo;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_er;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x2

    invoke-static {v10, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Decoded "

    .line 25
    invoke-static {v6}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with inBitmap "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, v9, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p7

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p8

    move-object/from16 v7, v26

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], sample size: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thread: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v23}, Lcom/jd/ad/sdk/jad_hq/jad_jt;->jad_an(J)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v17

    invoke-static {v10, v5}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :cond_30
    const/4 v3, 0x1

    :goto_22
    if-eqz v0, :cond_33

    .line 28
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_bo:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

    packed-switch v18, :pswitch_data_2

    const/4 v8, 0x0

    goto :goto_23

    :pswitch_4
    const/4 v8, 0x1

    :goto_23
    if-nez v8, :cond_31

    move-object v7, v0

    goto/16 :goto_27

    .line 29
    :cond_31
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch v18, :pswitch_data_3

    goto :goto_25

    .line 30
    :pswitch_5
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_25

    :pswitch_6
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_24

    :pswitch_7
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_25

    :pswitch_8
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_24

    :pswitch_9
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    :goto_24
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_25

    :pswitch_a
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_25

    :pswitch_b
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 31
    :goto_25
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-eqz v7, :cond_32

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    goto :goto_26

    :cond_32
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    :goto_26
    invoke-interface {v2, v5, v6, v7}, Lcom/jd/ad/sdk/jad_mx/jad_er;->jad_an(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v5, v4, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 34
    sget-object v4, Lcom/jd/ad/sdk/jad_sd/jad_vi;->jad_bo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, Lcom/jd/ad/sdk/jad_sd/jad_vi;->jad_an:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v7, v2

    .line 37
    :goto_27
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

    invoke-interface {v2, v0}, Lcom/jd/ad/sdk/jad_mx/jad_er;->jad_an(Landroid/graphics/Bitmap;)V

    goto :goto_28

    :catchall_0
    move-exception v0

    .line 38
    sget-object v2, Lcom/jd/ad/sdk/jad_sd/jad_vi;->jad_bo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_33
    const/4 v3, 0x0

    move-object v7, v3

    :cond_34
    :goto_28
    return-object v7

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final jad_an(Lcom/jd/ad/sdk/jad_sd/jad_ob;IILcom/jd/ad/sdk/jad_it/jad_jw;Lcom/jd/ad/sdk/jad_sd/jad_jw$jad_bo;)Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_sd/jad_ob;",
            "II",
            "Lcom/jd/ad/sdk/jad_it/jad_jw;",
            "Lcom/jd/ad/sdk/jad_sd/jad_jw$jad_bo;",
            ")",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p4

    iget-object v1, v12, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    const-class v2, [B

    const/high16 v3, 0x10000

    invoke-interface {v1, v3, v2}, Lcom/jd/ad/sdk/jad_mx/jad_bo;->jad_an(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    const-class v1, Lcom/jd/ad/sdk/jad_sd/jad_jw;

    monitor-enter v1

    .line 1
    :try_start_0
    sget-object v14, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_mz:Ljava/util/Queue;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v2, v14

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_0
    move-object v15, v2

    monitor-exit v1

    .line 2
    iput-object v13, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v1, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_it/jad_iv;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_iv;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jd/ad/sdk/jad_it/jad_bo;

    sget-object v1, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_it/jad_iv;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_iv;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jd/ad/sdk/jad_it/jad_kx;

    sget-object v1, Lcom/jd/ad/sdk/jad_sd/jad_iv;->jad_dq:Lcom/jd/ad/sdk/jad_it/jad_iv;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_iv;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jd/ad/sdk/jad_sd/jad_iv;

    sget-object v1, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_hu:Lcom/jd/ad/sdk/jad_it/jad_iv;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_iv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_iv:Lcom/jd/ad/sdk/jad_it/jad_iv;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_iv;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_iv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_sd/jad_ob;Landroid/graphics/BitmapFactory$Options;Lcom/jd/ad/sdk/jad_sd/jad_iv;Lcom/jd/ad/sdk/jad_it/jad_bo;Lcom/jd/ad/sdk/jad_it/jad_kx;ZIIZLcom/jd/ad/sdk/jad_sd/jad_jw$jad_bo;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v12, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_sd/jad_er;->jad_an(Landroid/graphics/Bitmap;Lcom/jd/ad/sdk/jad_mx/jad_er;)Lcom/jd/ad/sdk/jad_sd/jad_er;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3
    invoke-static {v15}, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an(Landroid/graphics/BitmapFactory$Options;)V

    monitor-enter v14

    :try_start_4
    move-object v1, v14

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4
    iget-object v1, v12, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    invoke-interface {v1, v13}, Lcom/jd/ad/sdk/jad_mx/jad_bo;->jad_an(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v15}, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v2, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_mz:Ljava/util/Queue;

    monitor-enter v2

    :try_start_6
    move-object v1, v2

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 6
    iget-object v1, v12, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    invoke-interface {v1, v13}, Lcom/jd/ad/sdk/jad_mx/jad_bo;->jad_an(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method
