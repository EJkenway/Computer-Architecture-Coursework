.class public Lcn/ledongli/ldl/scanQR/util/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IIIIIII)Landroid/graphics/Point;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/scanQR/util/ImageUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3394"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    neg-int v1, p2

    .line 2
    div-int/2addr v1, v5

    int-to-float v1, v1

    neg-int v2, p3

    div-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float p4, p4

    .line 3
    invoke-virtual {v0, p4}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p4, p5

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p4, p4, v1

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p3, p6

    mul-float p3, p3, v1

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 4
    invoke-virtual {v0, p4, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 5
    div-int/2addr p5, v5

    int-to-float p2, p5

    div-int/2addr p6, v5

    int-to-float p3, p6

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-array p2, v5, [F

    int-to-float p0, p0

    aput p0, p2, v4

    int-to-float p0, p1

    aput p0, p2, v3

    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 8
    aget p1, p2, v4

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Point;->x:I

    .line 9
    aget p1, p2, v3

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Point;->y:I

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/util/ImageUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3423"

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

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
