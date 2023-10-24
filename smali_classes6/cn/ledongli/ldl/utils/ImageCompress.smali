.class public Lcn/ledongli/ldl/utils/ImageCompress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/utils/ImageCompress$CompressOptions;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final CONTENT:Ljava/lang/String; = "content"

.field public static final FILE:Ljava/lang/String; = "file"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compressFile(Lcn/ledongli/ldl/utils/ImageCompress$CompressOptions;Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/ImageCompress;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21302"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcn/ledongli/ldl/utils/ImageCompress$CompressOptions;->destPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/utils/ImageCompress$CompressOptions;->imgFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget p0, p0, Lcn/ledongli/ldl/utils/ImageCompress$CompressOptions;->quality:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-void
.end method

.method private static findBestSampleSize(IIII)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/ImageCompress;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21311"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double p0, p1

    int-to-double p2, p3

    div-double/2addr p0, p2

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    mul-float p3, p3, p2

    float-to-double v0, p3

    cmpg-double v2, v0, p0

    if-gtz v2, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    float-to-int p0, p2

    return p0
.end method

.method public static getCompressBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/utils/ImageCompress;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21317"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/16 v1, 0x1e0

    const/16 v2, 0x320

    .line 4
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/utils/ImageUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getResizedDimension(IIII)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/ImageCompress;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21320"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return p2

    :cond_1
    if-nez p0, :cond_2

    int-to-double p0, p1

    int-to-double v0, p3

    div-double/2addr p0, v0

    int-to-double p2, p2

    mul-double p2, p2, p0

    double-to-int p0, p2

    return p0

    :cond_2
    if-nez p1, :cond_3

    return p0

    :cond_3
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_4

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_4
    return p0
.end method


# virtual methods
.method public compressFromUri(Landroid/app/Activity;Lcn/ledongli/ldl/utils/ImageCompress$CompressOptions;)Landroid/graphics/Bitmap;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/utils/ImageCompress;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21306"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p2, Lcn/ledongli/ldl/utils/ImageCompress$CompressOptions;->uri:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/watermark/util/Uri2PathUtils;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    iget v5, p2, Lcn/ledongli/ldl/utils/ImageCompress$CompressOptions;->maxWidth:I

    iget v6, p2, Lcn/ledongli/ldl/utils/ImageCompress$CompressOptions;->maxHeight:I

    invoke-static {v5, v6, v1, v2}, Lcn/ledongli/ldl/utils/ImageCompress;->getResizedDimension(IIII)I

    move-result v5

    .line 7
    iget v6, p2, Lcn/ledongli/ldl/utils/ImageCompress$CompressOptions;->maxHeight:I

    iget v7, p2, Lcn/ledongli/ldl/utils/ImageCompress$CompressOptions;->maxWidth:I

    invoke-static {v6, v7, v2, v1}, Lcn/ledongli/ldl/utils/ImageCompress;->getResizedDimension(IIII)I

    move-result v6

    .line 8
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    invoke-static {v1, v2, v5, v6}, Lcn/ledongli/ldl/utils/ImageCompress;->findBestSampleSize(IIII)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 10
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v5, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v6, :cond_3

    .line 13
    :cond_2
    invoke-static {p1, v5, v6, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    .line 15
    :cond_3
    iget-object v0, p2, Lcn/ledongli/ldl/utils/ImageCompress$CompressOptions;->destPath:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 16
    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/ImageCompress;->compressFile(Lcn/ledongli/ldl/utils/ImageCompress$CompressOptions;Landroid/graphics/Bitmap;)V

    :cond_4
    return-object p1
.end method
