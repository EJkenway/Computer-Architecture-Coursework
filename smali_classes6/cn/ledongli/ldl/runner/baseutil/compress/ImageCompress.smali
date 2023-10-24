.class public Lcn/ledongli/ldl/runner/baseutil/compress/ImageCompress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/baseutil/compress/ImageCompress$CompressOptions;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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

.method public static compressFile(Lcn/ledongli/ldl/runner/baseutil/compress/ImageCompress$CompressOptions;Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/compress/ImageCompress;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1337"

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

    iget-object v2, p0, Lcn/ledongli/ldl/runner/baseutil/compress/ImageCompress$CompressOptions;->destPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/runner/baseutil/compress/ImageCompress$CompressOptions;->imgFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget p0, p0, Lcn/ledongli/ldl/runner/baseutil/compress/ImageCompress$CompressOptions;->quality:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-void
.end method

.method private static findBestSampleSize(IIII)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/compress/ImageCompress;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1366"

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

.method private static getResizedDimension(IIII)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/compress/ImageCompress;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1401"

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
