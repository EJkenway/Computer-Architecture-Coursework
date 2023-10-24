.class public Lcn/ledongli/ldl/face/utils/BitmapUtils;
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

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/utils/BitmapUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8217"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, ";base64,"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 5
    aget-object p0, v0, v3

    .line 6
    :cond_1
    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 7
    array-length v0, p0

    invoke-static {p0, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/utils/BitmapUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8228"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/graphics/Rect;IIDD)Landroid/graphics/Rect;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/face/utils/BitmapUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8241"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    const/4 p0, 0x3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x4

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    int-to-double v1, p1

    mul-double v1, v1, p3

    double-to-int p0, v1

    int-to-double p3, p2

    mul-double p3, p3, p5

    double-to-int p3, p3

    .line 2
    iget p4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p0

    .line 3
    iget p5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    .line 4
    iget p6, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p6, p0

    .line 5
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p3

    .line 6
    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 7
    invoke-static {p5, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 8
    invoke-static {p6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 9
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget p0, v0, Landroid/graphics/Rect;->left:I

    rem-int/lit8 p1, p0, 0x2

    if-eqz p1, :cond_1

    add-int/2addr p0, v4

    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 11
    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->top:I

    rem-int/lit8 p1, p0, 0x2

    if-eqz p1, :cond_2

    add-int/2addr p0, v4

    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    rem-int/2addr p0, v5

    if-eqz p0, :cond_3

    iget p0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v4

    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 13
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    rem-int/2addr p0, v5

    if-eqz p0, :cond_4

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v4

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-object v0
.end method

.method public static d([BII)Landroid/graphics/Bitmap;
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/face/utils/BitmapUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8278"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v6, 0x11

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 5
    array-length p1, p0

    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static e([BII)[B
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/face/utils/BitmapUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8290"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Landroid/graphics/YuvImage;

    const/16 v6, 0x11

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    move v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x64

    invoke-virtual {v1, v2, p1, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 7
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 11
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    return-object v0

    .line 12
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 13
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :goto_2
    throw p1
.end method

.method public static f([BIILandroid/graphics/Rect;)[B
    .locals 13

    move-object v0, p0

    sget-object v1, Lcn/ledongli/ldl/face/utils/BitmapUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "8309"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object p3, v3, v0

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    const/4 v11, 0x0

    .line 1
    new-instance v12, Landroid/graphics/YuvImage;

    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v1, v12

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1f4

    .line 3
    :try_start_0
    invoke-static {v2, p0}, Lcn/ledongli/ldl/face/utils/BitmapUtils;->g(I[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x50

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    :goto_0
    const-wide v7, 0x3fc3333333333333L    # 0.15

    const-wide v9, 0x3fc70a3d70a3d70aL    # 0.18

    move-object/from16 v4, p3

    move v5, p1

    move v6, p2

    .line 4
    invoke-static/range {v4 .. v10}, Lcn/ledongli/ldl/face/utils/BitmapUtils;->c(Landroid/graphics/Rect;IIDD)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v12, v2, v0, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return-object v11

    .line 13
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    :goto_3
    throw v2
.end method

.method public static g(I[B)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/utils/BitmapUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8370"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-gtz p0, :cond_1

    return v4

    .line 1
    :cond_1
    array-length p1, p1

    shl-int/lit8 p0, p0, 0xa

    if-le p1, p0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static h(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/utils/BitmapUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8384"

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

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 10
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static i([BIILandroid/graphics/Rect;)Ljava/lang/String;
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/face/utils/BitmapUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8421"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

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

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Landroid/graphics/YuvImage;

    const/16 v6, 0x11

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    move v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x1f4

    .line 3
    :try_start_0
    invoke-static {v4, p0}, Lcn/ledongli/ldl/face/utils/BitmapUtils;->g(I[B)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x50

    goto :goto_0

    :cond_1
    const/16 p0, 0x64

    :goto_0
    const-wide v7, 0x3fb999999999999aL    # 0.1

    const-wide v9, 0x3fb999999999999aL    # 0.1

    move-object v4, p3

    move v5, p1

    move v6, p2

    .line 4
    invoke-static/range {v4 .. v10}, Lcn/ledongli/ldl/face/utils/BitmapUtils;->c(Landroid/graphics/Rect;IIDD)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v1, p1, p0, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 6
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 11
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 13
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return-object v0

    .line 14
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 15
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17
    :goto_3
    throw p0
.end method

.method public static j([BIILandroid/graphics/Rect;)Ljava/lang/String;
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/face/utils/BitmapUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8495"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

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

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Landroid/graphics/YuvImage;

    const/16 v6, 0x11

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    move v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-wide v7, 0x3fb999999999999aL    # 0.1

    const-wide v9, 0x3fb999999999999aL    # 0.1

    move-object v4, p3

    move v5, p1

    move v6, p2

    .line 3
    :try_start_0
    invoke-static/range {v4 .. v10}, Lcn/ledongli/ldl/face/utils/BitmapUtils;->c(Landroid/graphics/Rect;IIDD)Landroid/graphics/Rect;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {v1, p1, p2, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "data:image/jpg;base64,"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 8
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 12
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    return-object v0

    .line 13
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 14
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    :goto_2
    throw p1
.end method
