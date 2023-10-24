.class public Lorg/cocos2dx/lib/media/camera/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NV21:I = 0x2

.field public static final YUV420P:I = 0x0

.field public static final YUV420SP:I = 0x1

.field private static final a:Ljava/lang/String; = "CC>>>ImageUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/Image;I)[B
    .locals 22

    move/from16 v0, p1

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v3

    mul-int v4, v2, v3

    const/16 v5, 0x23

    .line 4
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    mul-int v5, v5, v4

    div-int/lit8 v5, v5, 0x8

    new-array v5, v5, [B

    .line 5
    div-int/lit8 v6, v4, 0x4

    new-array v7, v6, [B

    .line 6
    div-int/lit8 v4, v4, 0x4

    new-array v8, v4, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 7
    :goto_0
    array-length v14, v1

    if-ge v10, v14, :cond_c

    .line 8
    aget-object v14, v1, v10

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v14

    .line 9
    aget-object v16, v1, v10

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    .line 10
    aget-object v17, v1, v10

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 11
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v9

    new-array v9, v9, [B

    .line 12
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-nez v10, :cond_1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v3, :cond_0

    .line 13
    invoke-static {v9, v15, v5, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v15, v15, v16

    add-int/2addr v11, v2

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v19, v1

    :goto_2
    move/from16 v21, v3

    goto/16 :goto_b

    :cond_1
    const/4 v15, 0x1

    if-ne v10, v15, :cond_6

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_3
    move-object/from16 v19, v1

    .line 14
    div-int/lit8 v1, v3, 0x2

    if-ge v15, v1, :cond_5

    const/4 v1, 0x0

    :goto_4
    move/from16 v20, v13

    .line 15
    div-int/lit8 v13, v2, 0x2

    if-ge v1, v13, :cond_2

    add-int/lit8 v13, v12, 0x1

    .line 16
    aget-byte v21, v9, v18

    aput-byte v21, v7, v12

    add-int v18, v18, v14

    add-int/lit8 v1, v1, 0x1

    move v12, v13

    move/from16 v13, v20

    goto :goto_4

    :cond_2
    const/4 v1, 0x2

    if-ne v14, v1, :cond_3

    sub-int v1, v16, v2

    :goto_5
    add-int v18, v18, v1

    goto :goto_6

    :cond_3
    const/4 v1, 0x1

    if-ne v14, v1, :cond_4

    .line 17
    div-int/lit8 v1, v2, 0x2

    sub-int v1, v16, v1

    goto :goto_5

    :cond_4
    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v19

    move/from16 v13, v20

    goto :goto_3

    :cond_5
    move/from16 v20, v13

    goto :goto_2

    :cond_6
    move-object/from16 v19, v1

    move/from16 v20, v13

    const/4 v1, 0x2

    if-ne v10, v1, :cond_b

    move/from16 v13, v20

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_7
    move/from16 v18, v12

    .line 18
    div-int/lit8 v12, v3, 0x2

    if-ge v1, v12, :cond_a

    const/4 v12, 0x0

    :goto_8
    move/from16 v21, v3

    .line 19
    div-int/lit8 v3, v2, 0x2

    if-ge v12, v3, :cond_7

    add-int/lit8 v3, v13, 0x1

    .line 20
    aget-byte v20, v9, v15

    aput-byte v20, v8, v13

    add-int/2addr v15, v14

    add-int/lit8 v12, v12, 0x1

    move v13, v3

    move/from16 v3, v21

    goto :goto_8

    :cond_7
    const/4 v3, 0x2

    if-ne v14, v3, :cond_8

    sub-int v3, v16, v2

    :goto_9
    add-int/2addr v15, v3

    goto :goto_a

    :cond_8
    const/4 v3, 0x1

    if-ne v14, v3, :cond_9

    .line 21
    div-int/lit8 v3, v2, 0x2

    sub-int v3, v16, v3

    goto :goto_9

    :cond_9
    :goto_a
    add-int/lit8 v1, v1, 0x1

    move/from16 v12, v18

    move/from16 v3, v21

    goto :goto_7

    :cond_a
    move/from16 v21, v3

    move/from16 v12, v18

    goto :goto_b

    :cond_b
    move/from16 v21, v3

    move/from16 v18, v12

    move/from16 v13, v20

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v19

    move/from16 v3, v21

    goto/16 :goto_0

    :cond_c
    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v9, 0x0

    :goto_c
    if-ge v9, v4, :cond_10

    add-int/lit8 v0, v11, 0x1

    .line 22
    aget-byte v1, v8, v9

    aput-byte v1, v5, v11

    add-int/lit8 v11, v0, 0x1

    .line 23
    aget-byte v1, v7, v9

    aput-byte v1, v5, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :goto_d
    if-ge v9, v4, :cond_10

    add-int/lit8 v0, v11, 0x1

    .line 24
    aget-byte v1, v7, v9

    aput-byte v1, v5, v11

    add-int/lit8 v11, v0, 0x1

    .line 25
    aget-byte v1, v8, v9

    aput-byte v1, v5, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    .line 26
    invoke-static {v7, v0, v5, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v6

    .line 27
    invoke-static {v8, v0, v5, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    :goto_e
    return-object v5

    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBytesFromImageAsType() - exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CC>>>ImageUtil"

    invoke-static {v2, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
