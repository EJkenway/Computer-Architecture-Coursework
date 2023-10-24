.class public Lcn/ledongli/ldl/widget/image/utils/BlurUtils;
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

.method public static blur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 36

    move/from16 v8, p1

    sget-object v0, Lcn/ledongli/ldl/widget/image/utils/BlurUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23527"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    if-ge v8, v11, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v14, v12, v13

    .line 3
    new-array v15, v14, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move v3, v12

    move v6, v12

    move v7, v13

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v0, v12, -0x1

    add-int/lit8 v1, v13, -0x1

    add-int v2, v8, v8

    add-int/2addr v2, v11

    .line 5
    new-array v3, v14, [I

    .line 6
    new-array v4, v14, [I

    .line 7
    new-array v5, v14, [I

    .line 8
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    add-int/lit8 v7, v2, 0x1

    shr-int/2addr v7, v11

    mul-int v7, v7, v7

    mul-int/lit16 v14, v7, 0x100

    .line 9
    new-array v10, v14, [I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v14, :cond_2

    .line 10
    div-int v18, v11, v7

    aput v18, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    new-array v11, v9, [I

    const/4 v14, 0x1

    aput v7, v11, v14

    const/4 v7, 0x0

    aput v2, v11, v7

    .line 11
    const-class v7, I

    invoke-static {v7, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    add-int/lit8 v11, v8, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    if-ge v14, v13, :cond_7

    neg-int v9, v8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_2
    const v30, 0xff00

    const/high16 v31, 0xff0000

    if-gt v9, v8, :cond_4

    move/from16 v33, v1

    move/from16 v32, v13

    const/4 v13, 0x0

    .line 12
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v1, v18, v1

    aget v1, v15, v1

    add-int v16, v9, v8

    .line 13
    aget-object v34, v7, v16

    and-int v16, v1, v31

    shr-int/lit8 v16, v16, 0x10

    .line 14
    aput v16, v34, v13

    and-int v16, v1, v30

    shr-int/lit8 v16, v16, 0x8

    const/16 v17, 0x1

    .line 15
    aput v16, v34, v17

    and-int/lit16 v1, v1, 0xff

    const/16 v20, 0x2

    .line 16
    aput v1, v34, v20

    .line 17
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v1, v11, v1

    .line 18
    aget v16, v34, v13

    mul-int v16, v16, v1

    add-int v21, v21, v16

    .line 19
    aget v16, v34, v17

    mul-int v16, v16, v1

    add-int v22, v22, v16

    .line 20
    aget v16, v34, v20

    mul-int v16, v16, v1

    add-int v23, v23, v16

    if-lez v9, :cond_3

    .line 21
    aget v1, v34, v13

    add-int v27, v27, v1

    .line 22
    aget v1, v34, v17

    add-int v28, v28, v1

    .line 23
    aget v1, v34, v20

    add-int v29, v29, v1

    goto :goto_3

    .line 24
    :cond_3
    aget v1, v34, v13

    add-int v24, v24, v1

    .line 25
    aget v1, v34, v17

    add-int v25, v25, v1

    .line 26
    aget v1, v34, v20

    add-int v26, v26, v1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v32

    move/from16 v1, v33

    goto :goto_2

    :cond_4
    move/from16 v33, v1

    move/from16 v32, v13

    move v9, v8

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v12, :cond_6

    .line 27
    aget v13, v10, v21

    aput v13, v3, v18

    .line 28
    aget v13, v10, v22

    aput v13, v4, v18

    .line 29
    aget v13, v10, v23

    aput v13, v5, v18

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    sub-int v23, v23, v26

    sub-int v13, v9, v8

    add-int/2addr v13, v2

    .line 30
    rem-int/2addr v13, v2

    aget-object v13, v7, v13

    const/16 v16, 0x0

    .line 31
    aget v34, v13, v16

    sub-int v24, v24, v34

    const/16 v17, 0x1

    .line 32
    aget v34, v13, v17

    sub-int v25, v25, v34

    const/16 v20, 0x2

    .line 33
    aget v34, v13, v20

    sub-int v26, v26, v34

    if-nez v14, :cond_5

    add-int v34, v1, v8

    move-object/from16 v35, v10

    add-int/lit8 v10, v34, 0x1

    .line 34
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput v10, v6, v1

    goto :goto_5

    :cond_5
    move-object/from16 v35, v10

    .line 35
    :goto_5
    aget v10, v6, v1

    add-int v10, v19, v10

    aget v10, v15, v10

    and-int v34, v10, v31

    shr-int/lit8 v34, v34, 0x10

    const/16 v16, 0x0

    .line 36
    aput v34, v13, v16

    and-int v34, v10, v30

    shr-int/lit8 v34, v34, 0x8

    const/16 v17, 0x1

    .line 37
    aput v34, v13, v17

    and-int/lit16 v10, v10, 0xff

    const/16 v20, 0x2

    .line 38
    aput v10, v13, v20

    .line 39
    aget v10, v13, v16

    add-int v27, v27, v10

    .line 40
    aget v10, v13, v17

    add-int v28, v28, v10

    .line 41
    aget v10, v13, v20

    add-int v29, v29, v10

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int v23, v23, v29

    add-int/lit8 v9, v9, 0x1

    .line 42
    rem-int/2addr v9, v2

    .line 43
    rem-int v10, v9, v2

    aget-object v10, v7, v10

    const/4 v13, 0x0

    .line 44
    aget v16, v10, v13

    add-int v24, v24, v16

    const/16 v17, 0x1

    .line 45
    aget v16, v10, v17

    add-int v25, v25, v16

    const/16 v20, 0x2

    .line 46
    aget v16, v10, v20

    add-int v26, v26, v16

    .line 47
    aget v34, v10, v13

    sub-int v27, v27, v34

    .line 48
    aget v13, v10, v17

    sub-int v28, v28, v13

    .line 49
    aget v10, v10, v20

    sub-int v29, v29, v10

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v35

    goto/16 :goto_4

    :cond_6
    move-object/from16 v35, v10

    add-int v19, v19, v12

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v32

    move/from16 v1, v33

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_7
    move/from16 v33, v1

    move-object/from16 v35, v10

    move/from16 v32, v13

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v12, :cond_d

    neg-int v1, v8

    mul-int v9, v1, v12

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_7
    if-gt v1, v8, :cond_a

    move-object/from16 v25, v6

    const/4 v6, 0x0

    .line 50
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int v26, v16, v0

    add-int v16, v1, v8

    .line 51
    aget-object v27, v7, v16

    .line 52
    aget v16, v3, v26

    aput v16, v27, v6

    .line 53
    aget v6, v4, v26

    const/16 v17, 0x1

    aput v6, v27, v17

    .line 54
    aget v6, v5, v26

    const/16 v20, 0x2

    aput v6, v27, v20

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v6, v11, v6

    .line 56
    aget v28, v3, v26

    mul-int v28, v28, v6

    add-int v10, v10, v28

    .line 57
    aget v28, v4, v26

    mul-int v28, v28, v6

    add-int v13, v13, v28

    .line 58
    aget v26, v5, v26

    mul-int v26, v26, v6

    add-int v14, v14, v26

    if-lez v1, :cond_8

    const/4 v6, 0x0

    .line 59
    aget v16, v27, v6

    add-int v22, v22, v16

    const/16 v17, 0x1

    .line 60
    aget v16, v27, v17

    add-int v23, v23, v16

    const/16 v20, 0x2

    .line 61
    aget v16, v27, v20

    add-int v24, v24, v16

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    const/16 v17, 0x1

    const/16 v20, 0x2

    .line 62
    aget v26, v27, v6

    add-int v18, v18, v26

    .line 63
    aget v6, v27, v17

    add-int v19, v19, v6

    .line 64
    aget v6, v27, v20

    add-int v21, v21, v6

    :goto_8
    move/from16 v6, v33

    if-ge v1, v6, :cond_9

    add-int/2addr v9, v12

    :cond_9
    add-int/lit8 v1, v1, 0x1

    move/from16 v33, v6

    move-object/from16 v6, v25

    goto :goto_7

    :cond_a
    move-object/from16 v25, v6

    move/from16 v6, v33

    move/from16 v26, v0

    move/from16 v27, v8

    move/from16 v9, v32

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v9, :cond_c

    const/high16 v28, -0x1000000

    .line 65
    aget v29, v15, v26

    and-int v28, v29, v28

    aget v29, v35, v10

    shl-int/lit8 v29, v29, 0x10

    or-int v28, v28, v29

    aget v29, v35, v13

    shl-int/lit8 v29, v29, 0x8

    or-int v28, v28, v29

    aget v29, v35, v14

    or-int v28, v28, v29

    aput v28, v15, v26

    sub-int v10, v10, v18

    sub-int v13, v13, v19

    sub-int v14, v14, v21

    sub-int v28, v27, v8

    add-int v28, v28, v2

    .line 66
    rem-int v28, v28, v2

    aget-object v28, v7, v28

    const/16 v16, 0x0

    .line 67
    aget v29, v28, v16

    sub-int v18, v18, v29

    const/16 v17, 0x1

    .line 68
    aget v29, v28, v17

    sub-int v19, v19, v29

    const/16 v20, 0x2

    .line 69
    aget v29, v28, v20

    sub-int v21, v21, v29

    if-nez v0, :cond_b

    add-int v8, v1, v11

    .line 70
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int v8, v8, v12

    aput v8, v25, v1

    .line 71
    :cond_b
    aget v8, v25, v1

    add-int/2addr v8, v0

    .line 72
    aget v29, v3, v8

    const/16 v16, 0x0

    aput v29, v28, v16

    .line 73
    aget v29, v4, v8

    const/16 v17, 0x1

    aput v29, v28, v17

    .line 74
    aget v8, v5, v8

    const/16 v20, 0x2

    aput v8, v28, v20

    .line 75
    aget v8, v28, v16

    add-int v22, v22, v8

    .line 76
    aget v8, v28, v17

    add-int v23, v23, v8

    .line 77
    aget v8, v28, v20

    add-int v24, v24, v8

    add-int v10, v10, v22

    add-int v13, v13, v23

    add-int v14, v14, v24

    add-int/lit8 v27, v27, 0x1

    .line 78
    rem-int v27, v27, v2

    .line 79
    aget-object v8, v7, v27

    const/16 v16, 0x0

    .line 80
    aget v28, v8, v16

    add-int v18, v18, v28

    const/16 v17, 0x1

    .line 81
    aget v28, v8, v17

    add-int v19, v19, v28

    const/16 v20, 0x2

    .line 82
    aget v28, v8, v20

    add-int v21, v21, v28

    .line 83
    aget v28, v8, v16

    sub-int v22, v22, v28

    .line 84
    aget v28, v8, v17

    sub-int v23, v23, v28

    .line 85
    aget v8, v8, v20

    sub-int v24, v24, v8

    add-int v26, v26, v12

    add-int/lit8 v1, v1, 0x1

    move/from16 v8, p1

    goto/16 :goto_9

    :cond_c
    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v20, 0x2

    add-int/lit8 v0, v0, 0x1

    move/from16 v8, p1

    move/from16 v33, v6

    move/from16 v32, v9

    move-object/from16 v6, v25

    goto/16 :goto_6

    :cond_d
    move/from16 v9, v32

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move v3, v12

    move v6, v12

    move v7, v9

    .line 86
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method

.method public static rsBlur(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/image/utils/BlurUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23536"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

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
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 4
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    int-to-float p2, p2

    .line 6
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 7
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 8
    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    return-object p1
.end method
