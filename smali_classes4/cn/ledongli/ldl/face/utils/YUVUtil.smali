.class public Lcn/ledongli/ldl/face/utils/YUVUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final COLOR_FormatI420:I = 0x1

.field public static final COLOR_FormatNV21:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BII)[B
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/face/utils/YUVUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9679"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    new-array v0, v0, [B

    shr-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    add-int/lit8 v5, p1, -0x1

    :goto_1
    if-ltz v5, :cond_1

    add-int/lit8 v6, v2, 0x1

    mul-int v7, v3, p1

    add-int/2addr v7, v5

    .line 2
    aget-byte v7, p0, v7

    aput-byte v7, v0, v2

    add-int/lit8 v5, v5, -0x1

    move v2, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, p2

    :goto_2
    add-int v5, v1, p2

    if-ge v3, v5, :cond_4

    add-int/lit8 v5, p1, -0x2

    :goto_3
    if-ltz v5, :cond_3

    add-int/lit8 v6, v2, 0x1

    mul-int v7, v3, p1

    add-int/2addr v7, v5

    .line 3
    aget-byte v8, p0, v7

    aput-byte v8, v0, v2

    add-int/lit8 v2, v6, 0x1

    add-int/2addr v7, v4

    .line 4
    aget-byte v7, p0, v7

    aput-byte v7, v0, v6

    add-int/lit8 v5, v5, -0x2

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static b([BII)[B
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/face/utils/YUVUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9691"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    new-array v0, v0, [B

    shr-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p1, -0x1

    move v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ltz v4, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, p2, :cond_1

    add-int/lit8 v7, v5, 0x1

    mul-int v8, v6, p1

    add-int/2addr v8, v4

    .line 2
    aget-byte v8, p0, v8

    aput-byte v8, v0, v5

    add-int/lit8 v6, v6, 0x1

    move v5, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ltz v2, :cond_4

    move v3, p2

    :goto_3
    add-int v4, p2, v1

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v5, 0x1

    mul-int v6, v3, p1

    add-int/2addr v6, v2

    add-int/lit8 v7, v6, -0x1

    .line 3
    aget-byte v7, p0, v7

    aput-byte v7, v0, v5

    add-int/lit8 v5, v4, 0x1

    .line 4
    aget-byte v6, p0, v6

    aput-byte v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x2

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static c([BII)[B
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/face/utils/YUVUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9706"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    new-array v0, v0, [B

    shr-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    add-int/lit8 v6, p2, -0x1

    :goto_1
    if-ltz v6, :cond_1

    add-int/lit8 v7, v5, 0x1

    mul-int v8, v6, p1

    add-int/2addr v8, v2

    .line 2
    aget-byte v8, p0, v8

    aput-byte v8, v0, v5

    add-int/lit8 v6, v6, -0x1

    move v5, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v3, p1, :cond_4

    add-int v2, p2, v1

    sub-int/2addr v2, v4

    :goto_3
    if-lt v2, p2, :cond_3

    add-int/lit8 v6, v5, 0x1

    mul-int v7, v2, p1

    add-int/2addr v7, v3

    .line 3
    aget-byte v8, p0, v7

    aput-byte v8, v0, v5

    add-int/lit8 v5, v6, 0x1

    add-int/2addr v7, v4

    .line 4
    aget-byte v7, p0, v7

    aput-byte v7, v0, v6

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static d([I)[B
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/utils/YUVUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9716"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_2

    mul-int/lit8 v1, v3, 0x3

    .line 3
    aget v2, p0, v3

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    .line 4
    aget v4, p0, v3

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, 0x2

    .line 5
    aget v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static e([B[BII)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/utils/YUVUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9728"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int/lit8 v1, p3, -0x1

    sub-int/2addr v1, v0

    mul-int v1, v1, p2

    mul-int v2, v0, p2

    .line 1
    invoke-static {p0, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    mul-int v0, p2, p3

    .line 2
    div-int/2addr p3, v3

    :goto_1
    if-ge v4, p3, :cond_2

    mul-int v1, v4, p2

    add-int/2addr v1, v0

    add-int/lit8 v2, p3, -0x1

    sub-int/2addr v2, v4

    mul-int v2, v2, p2

    add-int/2addr v2, v0

    .line 3
    invoke-static {p0, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static f(Landroid/media/Image;I)[B
    .locals 20

    move/from16 v0, p1

    sget-object v1, Lcn/ledongli/ldl/face/utils/YUVUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "9740"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    if-eq v0, v6, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only support COLOR_FormatI420 and COLOR_FormatNV21"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2
    :goto_0
    invoke-static/range {p0 .. p0}, Lcn/ledongli/ldl/face/utils/YUVUtil;->h(Landroid/media/Image;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    mul-int v9, v3, v7

    .line 8
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    mul-int v2, v2, v9

    div-int/lit8 v2, v2, 0x8

    new-array v2, v2, [B

    .line 9
    aget-object v10, v8, v5

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    new-array v10, v10, [B

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 10
    :goto_1
    array-length v14, v8

    if-ge v11, v14, :cond_e

    if-eqz v11, :cond_7

    if-eq v11, v6, :cond_5

    if-eq v11, v4, :cond_3

    goto :goto_4

    :cond_3
    if-ne v0, v6, :cond_4

    int-to-double v12, v9

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    mul-double v12, v12, v14

    double-to-int v12, v12

    goto :goto_3

    :cond_4
    if-ne v0, v4, :cond_8

    move v12, v9

    goto :goto_2

    :cond_5
    if-ne v0, v6, :cond_6

    move v12, v9

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_8

    add-int/lit8 v12, v9, 0x1

    :goto_2
    const/4 v13, 0x2

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x1

    .line 11
    :cond_8
    :goto_4
    aget-object v14, v8, v11

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 12
    aget-object v15, v8, v11

    invoke-virtual {v15}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v15

    .line 13
    aget-object v16, v8, v11

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v4

    if-nez v11, :cond_9

    const/16 v16, 0x0

    goto :goto_5

    :cond_9
    const/16 v16, 0x1

    :goto_5
    shr-int v5, v3, v16

    shr-int v6, v7, v16

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->top:I

    shr-int v0, v0, v16

    mul-int v0, v0, v15

    move/from16 v18, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    shr-int v3, v3, v16

    mul-int v3, v3, v4

    add-int/2addr v0, v3

    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v6, :cond_d

    const/4 v3, 0x1

    if-ne v4, v3, :cond_a

    if-ne v13, v3, :cond_a

    .line 15
    invoke-virtual {v14, v2, v12, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v12, v5

    move-object/from16 v17, v1

    move v1, v5

    goto :goto_8

    :cond_a
    add-int/lit8 v16, v5, -0x1

    mul-int v16, v16, v4

    move-object/from16 v17, v1

    add-int/lit8 v1, v16, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v14, v10, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_7
    if-ge v3, v5, :cond_b

    mul-int v19, v3, v4

    .line 17
    aget-byte v19, v10, v19

    aput-byte v19, v2, v12

    add-int/2addr v12, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    add-int/lit8 v3, v6, -0x1

    if-ge v0, v3, :cond_c

    .line 18
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v15

    sub-int/2addr v3, v1

    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_c
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v17

    goto :goto_6

    :cond_d
    move-object/from16 v17, v1

    .line 19
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p1

    move/from16 v3, v18

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_e
    return-object v2

    .line 20
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t convert Image to byte array, format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Landroid/graphics/Bitmap;)[B
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/face/utils/YUVUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9755"

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

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v6, v7

    .line 3
    new-array v8, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    move v3, v6

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 5
    invoke-static {v8}, Lcn/ledongli/ldl/face/utils/YUVUtil;->d([I)[B

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/media/Image;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/utils/YUVUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9761"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x23

    if-eq p0, v0, :cond_1

    const v0, 0x32315659

    if-eq p0, v0, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method public static i([BLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/face/utils/YUVUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9770"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 p0, 0x400

    new-array p0, p0, [B

    .line 3
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
