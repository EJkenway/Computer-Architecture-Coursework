.class public Lcn/ledongli/ldl/photo/utils/ImageCompressor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final MAX_LIMIT_SIZE_LONG:J = 0x100000L

.field private static final a:I = 0xbd0

.field private static final a:J = 0x4b000L

.field private static final a:Ljava/lang/String; = "compress-"

.field private static final a:[C

.field private static final b:I = 0xfc0


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/photo/utils/BoxingFileHelper;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".compress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->a:Ljava/io/File;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "the cache dir is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".compress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->a:Ljava/io/File;

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12782"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 5
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v1, p3, :cond_2

    if-le v2, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_2

    .line 6
    :cond_2
    :goto_0
    div-int/2addr v1, v4

    .line 7
    div-int/2addr v2, v4

    const/4 v4, 0x1

    .line 8
    :goto_1
    div-int v6, v1, v4

    if-le v6, p3, :cond_3

    div-int v6, v2, v4

    if-le v6, p2, :cond_3

    mul-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 9
    :cond_3
    :goto_2
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 10
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    int-to-float p3, p3

    div-float/2addr v1, p3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p3, v1

    .line 12
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    if-gt p3, v5, :cond_4

    if-le p2, v5, :cond_6

    :cond_4
    if-le p3, p2, :cond_5

    .line 13
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_3

    .line 14
    :cond_5
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15
    :cond_6
    :goto_3
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/io/File;Ljava/io/OutputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12798"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "start compress quality... "

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/photo/utils/BoxingLog;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "bitmap is null when compress by quality"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private e(Ljava/io/File;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12805"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const/16 v2, 0x5a

    cmp-long v3, v0, p2

    if-lez v3, :cond_3

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "source file size : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",path : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/photo/utils/BoxingLog;->a(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-direct {p0, p1, v0, v2}, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->d(Ljava/io/File;Ljava/io/OutputStream;I)V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    int-to-long v3, v1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compressed file size : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/photo/utils/BoxingLog;->a(Ljava/lang/String;)V

    if-gt v2, p4, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v1, v3, p2

    if-gez v1, :cond_2

    .line 7
    :goto_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 10
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0xa

    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private f(Ljava/io/File;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12813"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compress out file : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/photo/utils/BoxingLog;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    return-object p1
.end method

.method private g(II)[I
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12817"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    .line 1
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    if-ne v0, v5, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 2
    :cond_1
    rem-int/lit8 v0, p2, 0x2

    if-ne v0, v5, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    new-array v0, v4, [I

    aput p1, v0, v3

    aput p2, v0, v5

    if-le p1, p2, :cond_3

    move v1, p2

    goto :goto_0

    :cond_3
    move v1, p1

    :goto_0
    if-le p1, p2, :cond_4

    goto :goto_1

    :cond_4
    move p1, p2

    :goto_1
    int-to-float p2, v1

    int-to-float v2, p1

    div-float/2addr p2, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/high16 v6, 0x3fe2000000000000L    # 0.5625

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_9

    float-to-double v8, p2

    cmpl-double v2, v8, v6

    if-ltz v2, :cond_9

    const/16 p2, 0x680

    if-ge p1, p2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x137e

    if-lt p1, p2, :cond_6

    if-ge p1, v2, :cond_6

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    div-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_6
    if-lt p1, v2, :cond_7

    const/16 p2, 0x2800

    if-ge p1, p2, :cond_7

    .line 5
    div-int/lit8 v1, v1, 0x4

    .line 6
    div-int/lit8 p1, p1, 0x4

    goto :goto_2

    .line 7
    :cond_7
    div-int/lit16 p2, p1, 0x500

    if-nez p2, :cond_8

    const/4 p2, 0x1

    .line 8
    :cond_8
    div-int/2addr v1, p2

    .line 9
    div-int/2addr p1, p2

    goto :goto_2

    :cond_9
    float-to-double v8, p2

    cmpg-double p2, v8, v6

    if-gtz p2, :cond_c

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double p2, v8, v6

    if-lez p2, :cond_c

    const/16 p2, 0x500

    if-ge p1, p2, :cond_a

    goto :goto_2

    .line 10
    :cond_a
    div-int/lit16 p2, p1, 0x500

    if-nez p2, :cond_b

    const/4 p2, 0x1

    .line 11
    :cond_b
    div-int/2addr v1, p2

    .line 12
    div-int/2addr p1, p2

    goto :goto_2

    :cond_c
    int-to-double v6, p1

    const-wide/high16 v10, 0x4094000000000000L    # 1280.0

    div-double/2addr v10, v8

    div-double/2addr v6, v10

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int p2, v6

    .line 14
    div-int/2addr v1, p2

    .line 15
    div-int/2addr p1, p2

    :goto_2
    aput v1, v0, v3

    aput p1, v0, v5

    return-object v0
.end method

.method private l(II)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12840"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    div-int v0, p1, p2

    if-ge v0, v5, :cond_2

    div-int/2addr p2, p1

    if-lt p2, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3
.end method

.method private m(Ljava/io/File;)Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12848"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private n(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12853"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p2

    .line 1
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 2
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private o(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "IOException when saving a bitmap"

    sget-object v1, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "12860"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    aput-object p1, v0, v3

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, p2, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {v0}, Lcn/ledongli/ldl/photo/utils/BoxingLog;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 7
    :catch_1
    invoke-static {v0}, Lcn/ledongli/ldl/photo/utils/BoxingLog;->a(Ljava/lang/String;)V

    .line 8
    :goto_1
    throw p1
.end method

.method private p([BLjava/security/MessageDigest;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12866"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 2
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 3
    array-length p2, p1

    mul-int/lit8 p2, p2, 0x2

    .line 4
    new-array p2, p2, [C

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-byte v2, p1, v4

    add-int/lit8 v3, v1, 0x1

    .line 6
    sget-object v5, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->a:[C

    ushr-int/lit8 v6, v2, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, p2, v1

    add-int/lit8 v1, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 7
    aget-char v2, v5, v2

    aput-char v2, p2, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12762"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1

    :cond_0
    const-wide/32 v0, 0x4b000

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->b(Ljava/io/File;J)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/File;J)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12768"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->m(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->a:Ljava/io/File;

    const-string v1, "the external cache dir is null"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcn/ledongli/ldl/photo/utils/BoxingExifHelper;->a(Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v6, :cond_5

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v7, :cond_5

    .line 11
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const-string v8, "the compressed file create fail, the compressed path is null."

    .line 12
    invoke-static {p1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0, v6, v7}, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->l(II)Z

    move-result v8

    if-nez v8, :cond_2

    .line 14
    invoke-direct {p0, v6, v7}, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->g(II)[I

    move-result-object v0

    .line 15
    aget v3, v0, v5

    aget v0, v0, v4

    invoke-direct {p0, v1, v3, v0}, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    invoke-direct {p0, v2, v0}, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->n(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    :cond_1
    invoke-direct {p0, v1, p1}, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->o(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v0, 0x14

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->e(Ljava/io/File;JI)V

    goto :goto_0

    .line 21
    :cond_2
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 p3, 0xfc0

    if-lt p2, p3, :cond_3

    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 p3, 0xbd0

    if-lt p2, p3, :cond_3

    .line 22
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    :cond_3
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 25
    invoke-direct {p0, v2, p2}, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->n(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eq p2, p3, :cond_4

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    :cond_4
    invoke-direct {p0, p2, p1}, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->o(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 28
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    const-wide/32 p2, 0x100000

    const/16 v0, 0x32

    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->e(Ljava/io/File;JI)V

    .line 30
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "compress suc: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/ledongli/ldl/photo/utils/BoxingLog;->a(Ljava/lang/String;)V

    return-object p1

    .line 31
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file is not a legal bitmap with 0 with or 0 height : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file is not a legal file : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file not found : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h(Ljava/io/File;)Ljava/io/File;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12825"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12826"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public j(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12833"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12835"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "compress-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->q([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q([B)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12874"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/photo/utils/ImageCompressor;->p([BLjava/security/MessageDigest;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "have no md5"

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/photo/utils/BoxingLog;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
