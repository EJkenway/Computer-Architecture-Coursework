.class public Lcn/ledongli/ldl/campus/util/ImgFormatUtils;
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

.method public static a([BII)[B
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    sget-object v2, Lcn/ledongli/ldl/campus/util/ImgFormatUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "9078"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    mul-int v2, v0, v1

    mul-int/lit8 v3, v2, 0x4

    .line 1
    new-array v3, v3, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_8

    .line 2
    rem-int/lit8 v9, v8, 0x2

    if-nez v9, :cond_1

    move v9, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v8, -0x1

    :goto_2
    mul-int v10, v0, v4

    add-int v11, v10, v8

    .line 3
    aget-byte v11, p0, v11

    const/16 v12, 0xff

    and-int/2addr v11, v12

    .line 4
    div-int/lit8 v13, v4, 0x2

    mul-int v13, v13, v0

    add-int/2addr v13, v2

    add-int/2addr v13, v9

    add-int/lit8 v9, v13, 0x1

    aget-byte v9, p0, v9

    and-int/2addr v9, v12

    .line 5
    aget-byte v13, p0, v13

    and-int/2addr v13, v12

    add-int/lit8 v13, v13, -0x80

    mul-int/lit8 v14, v13, 0x1

    add-int/2addr v14, v11

    const v15, 0x3f32b032

    int-to-float v13, v13

    mul-float v13, v13, v15

    const v15, 0x3eacde3c

    add-int/lit8 v9, v9, -0x80

    int-to-float v6, v9

    mul-float v6, v6, v15

    add-float/2addr v13, v6

    float-to-int v6, v13

    sub-int v6, v11, v6

    mul-int/lit8 v9, v9, 0x1

    add-int/2addr v11, v9

    if-gez v14, :cond_2

    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    if-le v14, v12, :cond_3

    const/16 v14, 0xff

    :cond_3
    :goto_3
    if-gez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    if-le v6, v12, :cond_5

    const/16 v6, 0xff

    :cond_5
    :goto_4
    if-gez v11, :cond_6

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    if-le v11, v12, :cond_7

    goto :goto_5

    :cond_7
    move v12, v11

    :goto_5
    mul-int/lit8 v10, v10, 0x4

    mul-int/lit8 v9, v8, 0x4

    add-int/2addr v10, v9

    add-int/lit8 v9, v10, 0x0

    int-to-byte v11, v14

    .line 6
    aput-byte v11, v3, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v6, v6

    .line 7
    aput-byte v6, v3, v9

    add-int/lit8 v6, v10, 0x2

    int-to-byte v9, v12

    .line 8
    aput-byte v9, v3, v6

    add-int/2addr v10, v5

    const/4 v6, -0x1

    .line 9
    aput-byte v6, v3, v10

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_9
    return-object v3
.end method

.method public static b([BII)[B
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/campus/util/ImgFormatUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9102"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    shr-int/lit8 v0, p2, 0x1

    mul-int v1, p1, p2

    mul-int/lit8 v2, v1, 0x3

    shr-int/2addr v2, v4

    .line 1
    new-array v2, v2, [B

    add-int/lit8 v4, p1, -0x1

    move v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ltz v5, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, p2, :cond_1

    add-int/lit8 v8, v6, 0x1

    mul-int v9, p1, v7

    add-int/2addr v9, v5

    .line 2
    aget-byte v9, p0, v9

    aput-byte v9, v2, v6

    add-int/lit8 v7, v7, 0x1

    move v6, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-lez v4, :cond_4

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v0, :cond_3

    add-int/lit8 v5, v6, 0x1

    mul-int v7, p1, p2

    add-int/2addr v7, v1

    add-int/2addr v7, v4

    add-int/lit8 v8, v7, -0x1

    .line 3
    aget-byte v8, p0, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v5, 0x1

    .line 4
    aget-byte v7, p0, v7

    aput-byte v7, v2, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, -0x2

    goto :goto_2

    :cond_4
    return-object v2
.end method

.method public static c(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/campus/util/ImgFormatUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9137"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

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

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 2
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/renderscript/Type$Builder;

    invoke-static {p0}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 6
    invoke-virtual {v2, p2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v2

    const/16 v3, 0x11

    .line 7
    invoke-virtual {v2, v3}, Landroid/renderscript/Type$Builder;->setYuvFormat(I)Landroid/renderscript/Type$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {p0, v2, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 9
    invoke-static {p0}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    .line 10
    new-instance v5, Landroid/renderscript/Type$Builder;

    invoke-direct {v5, p0, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {v5, p2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v3

    invoke-static {p0, v3, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object p0

    .line 12
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 14
    invoke-virtual {v1, p0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/renderscript/Allocation;->copyTo([B)V

    .line 16
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static d([BLandroid/hardware/Camera;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/campus/util/ImgFormatUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9115"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/YuvImage;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v7

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v9

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-direct {p1, v4, v4, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p2, 0x32

    invoke-virtual {v0, p1, p2, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 5
    array-length p1, p0

    invoke-static {p0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 6
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p0, -0x40800000    # -1.0f

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/2addr p2, v3

    int-to-float p2, p2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v10, p0, p1, p2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/graphics/Bitmap;)[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/util/ImgFormatUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9154"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static f([BII)[B
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/campus/util/ImgFormatUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9161"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    mul-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x3

    .line 1
    div-int/2addr v1, v3

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    add-int/lit8 v7, p2, -0x1

    :goto_1
    if-ltz v7, :cond_1

    mul-int v8, v7, p1

    add-int/2addr v8, v2

    .line 2
    aget-byte v8, p0, v8

    aput-byte v8, v1, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_2
    array-length v2, p0

    sub-int/2addr v2, v5

    add-int/lit8 v5, p1, -0x1

    :goto_2
    if-lez v5, :cond_4

    const/4 v6, 0x0

    .line 4
    :goto_3
    div-int/lit8 v7, p2, 0x2

    if-ge v6, v7, :cond_3

    mul-int v7, v6, p1

    add-int/2addr v7, v0

    add-int v8, v7, v5

    .line 5
    aget-byte v8, p0, v8

    aput-byte v8, v1, v2

    add-int/lit8 v8, v2, -0x1

    add-int/lit8 v9, v5, -0x1

    add-int/2addr v7, v9

    .line 6
    aget-byte v7, p0, v7

    aput-byte v7, v1, v8

    add-int/lit8 v2, v2, -0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, -0x2

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public static g([BII)[B
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/campus/util/ImgFormatUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9173"

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

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    mul-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x3

    .line 1
    div-int/2addr v1, v4

    new-array v1, v1, [B

    add-int/lit8 v2, p1, -0x1

    move v6, v2

    const/4 v7, 0x0

    :goto_0
    if-ltz v6, :cond_2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, p2, :cond_1

    mul-int v9, v8, p1

    add-int/2addr v9, v6

    .line 2
    aget-byte v9, p0, v9

    aput-byte v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-lez v2, :cond_4

    const/4 v6, 0x0

    .line 3
    :goto_3
    div-int/lit8 v8, p2, 0x2

    if-ge v6, v8, :cond_3

    mul-int v8, v6, p1

    add-int/2addr v8, v0

    add-int/lit8 v9, v2, -0x1

    add-int/2addr v9, v8

    .line 4
    aget-byte v9, p0, v9

    aput-byte v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v2

    .line 5
    aget-byte v8, p0, v8

    aput-byte v8, v1, v7

    add-int/2addr v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x2

    goto :goto_2

    :cond_4
    return-object v1
.end method
