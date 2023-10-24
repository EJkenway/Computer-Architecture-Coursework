.class public final Lcom/google/android/filament/utils/MatrixKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrix.kt\ncom/google/android/filament/utils/MatrixKt\n+ 2 Matrix.kt\ncom/google/android/filament/utils/Mat4\n+ 3 Vector.kt\ncom/google/android/filament/utils/Float4\n+ 4 Vector.kt\ncom/google/android/filament/utils/VectorKt\n+ 5 Vector.kt\ncom/google/android/filament/utils/Float3\n+ 6 Scalar.kt\ncom/google/android/filament/utils/ScalarKt\n*L\n1#1,557:1\n262#2:558\n264#2:561\n241#2:563\n246#2,6:565\n241#2:588\n246#2,6:591\n413#3:559\n413#3:562\n413#3:564\n413#3:589\n681#4:560\n736#4:571\n736#4:577\n736#4:582\n682#4:590\n678#4:597\n689#4:599\n689#4:600\n327#5:572\n328#5,3:574\n327#5,4:578\n327#5,4:583\n322#5:598\n37#6:573\n37#6:587\n37#6:601\n*S KotlinDebug\n*F\n+ 1 Matrix.kt\ncom/google/android/filament/utils/MatrixKt\n*L\n493#1:558\n496#1:561\n498#1:563\n498#1:565,6\n529#1:588\n529#1:591,6\n493#1:559\n496#1:562\n498#1:564\n529#1:589\n493#1:560\n500#1:571\n501#1:577\n502#1:582\n529#1:590\n529#1:597\n537#1:599\n538#1:600\n500#1:572\n500#1:574,3\n501#1:578,4\n502#1:583,4\n532#1:598\n500#1:573\n516#1:587\n543#1:601\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0018\u001a\u0015\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0002\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u0015\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0008\u001a\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0008\u001a\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u001a\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u001a\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0008\u001a\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0008\u001a\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000c\u001a\u001d\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0014\u001a\u0015\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0008\u001a\'\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\'\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001a\u001a-\u0010!\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0012\u00a2\u0006\u0004\u0008!\u0010\"\u001a=\u0010(\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0012\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/google/android/filament/utils/Mat2;",
        "m",
        "transpose",
        "(Lcom/google/android/filament/utils/Mat2;)Lcom/google/android/filament/utils/Mat2;",
        "Lcom/google/android/filament/utils/Mat3;",
        "(Lcom/google/android/filament/utils/Mat3;)Lcom/google/android/filament/utils/Mat3;",
        "inverse",
        "Lcom/google/android/filament/utils/Mat4;",
        "(Lcom/google/android/filament/utils/Mat4;)Lcom/google/android/filament/utils/Mat4;",
        "Lcom/google/android/filament/utils/Float3;",
        "s",
        "scale",
        "(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Mat4;",
        "t",
        "translation",
        "rotation",
        "d",
        "axis",
        "",
        "angle",
        "(Lcom/google/android/filament/utils/Float3;F)Lcom/google/android/filament/utils/Mat4;",
        "normal",
        "eye",
        "target",
        "up",
        "lookAt",
        "(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Mat4;",
        "forward",
        "lookTowards",
        "fov",
        "ratio",
        "near",
        "far",
        "perspective",
        "(FFFF)Lcom/google/android/filament/utils/Mat4;",
        "l",
        "r",
        "b",
        "n",
        "f",
        "ortho",
        "(FFFFFF)Lcom/google/android/filament/utils/Mat4;",
        "filament-utils-android_fullRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final inverse(Lcom/google/android/filament/utils/Mat3;)Lcom/google/android/filament/utils/Mat3;
    .locals 15

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat3;->getX()Lcom/google/android/filament/utils/Float3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat3;->getX()Lcom/google/android/filament/utils/Float3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat3;->getX()Lcom/google/android/filament/utils/Float3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat3;->getY()Lcom/google/android/filament/utils/Float3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat3;->getY()Lcom/google/android/filament/utils/Float3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat3;->getY()Lcom/google/android/filament/utils/Float3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v5

    .line 7
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat3;->getZ()Lcom/google/android/filament/utils/Float3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v6

    .line 8
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat3;->getZ()Lcom/google/android/filament/utils/Float3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v7

    .line 9
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat3;->getZ()Lcom/google/android/filament/utils/Float3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    mul-float v8, v4, p0

    mul-float v9, v5, v7

    sub-float/2addr v8, v9

    mul-float v9, v5, v6

    mul-float v10, v3, p0

    sub-float/2addr v9, v10

    mul-float v10, v3, v7

    mul-float v11, v4, v6

    sub-float/2addr v10, v11

    mul-float v11, v0, v8

    mul-float v12, v1, v9

    add-float/2addr v11, v12

    mul-float v12, v2, v10

    add-float/2addr v11, v12

    .line 10
    sget-object v12, Lcom/google/android/filament/utils/Mat3;->Companion:Lcom/google/android/filament/utils/Mat3$Companion;

    const/16 v13, 0x9

    new-array v13, v13, [F

    div-float/2addr v8, v11

    const/4 v14, 0x0

    aput v8, v13, v14

    div-float/2addr v9, v11

    const/4 v8, 0x1

    aput v9, v13, v8

    div-float/2addr v10, v11

    const/4 v8, 0x2

    aput v10, v13, v8

    mul-float v8, v2, v7

    mul-float v9, v1, p0

    sub-float/2addr v8, v9

    div-float/2addr v8, v11

    const/4 v9, 0x3

    aput v8, v13, v9

    mul-float p0, p0, v0

    mul-float v8, v2, v6

    sub-float/2addr p0, v8

    div-float/2addr p0, v11

    const/4 v8, 0x4

    aput p0, v13, v8

    mul-float v6, v6, v1

    mul-float v7, v7, v0

    sub-float/2addr v6, v7

    div-float/2addr v6, v11

    const/4 p0, 0x5

    aput v6, v13, p0

    mul-float p0, v1, v5

    mul-float v6, v2, v4

    sub-float/2addr p0, v6

    div-float/2addr p0, v11

    const/4 v6, 0x6

    aput p0, v13, v6

    mul-float v2, v2, v3

    mul-float v5, v5, v0

    sub-float/2addr v2, v5

    div-float/2addr v2, v11

    const/4 p0, 0x7

    aput v2, v13, p0

    mul-float v0, v0, v4

    mul-float v1, v1, v3

    sub-float/2addr v0, v1

    div-float/2addr v0, v11

    const/16 p0, 0x8

    aput v0, v13, p0

    invoke-virtual {v12, v13}, Lcom/google/android/filament/utils/Mat3$Companion;->of([F)Lcom/google/android/filament/utils/Mat3;

    move-result-object p0

    return-object p0
.end method

.method public static final inverse(Lcom/google/android/filament/utils/Mat4;)Lcom/google/android/filament/utils/Mat4;
    .locals 18

    const-string v0, "m"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/google/android/filament/utils/Mat4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/filament/utils/Mat4;-><init>(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v3

    mul-float v2, v2, v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v4

    mul-float v3, v3, v4

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v5

    mul-float v4, v4, v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v6

    mul-float v5, v5, v6

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v7

    mul-float v6, v6, v7

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v8

    mul-float v7, v7, v8

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v9

    mul-float v8, v8, v9

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v10

    mul-float v9, v9, v10

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v11

    mul-float v10, v10, v11

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v12

    mul-float v11, v11, v12

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v13

    mul-float v12, v12, v13

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v14

    mul-float v13, v13, v14

    .line 24
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v15

    mul-float v15, v15, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v16

    mul-float v16, v16, v5

    add-float v15, v15, v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v16

    mul-float v16, v16, v6

    add-float v15, v15, v16

    invoke-virtual {v14, v15}, Lcom/google/android/filament/utils/Float4;->setX(F)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v16

    mul-float v16, v16, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v17

    mul-float v17, v17, v4

    add-float v16, v16, v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v17

    mul-float v17, v17, v7

    add-float v16, v16, v17

    sub-float v15, v15, v16

    invoke-virtual {v14, v15}, Lcom/google/android/filament/utils/Float4;->setX(F)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v15

    mul-float v15, v15, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v16

    mul-float v16, v16, v8

    add-float v15, v15, v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v16

    mul-float v16, v16, v11

    add-float v15, v15, v16

    invoke-virtual {v14, v15}, Lcom/google/android/filament/utils/Float4;->setY(F)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v16

    mul-float v16, v16, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v17

    mul-float v17, v17, v9

    add-float v16, v16, v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v17

    mul-float v17, v17, v10

    add-float v16, v16, v17

    sub-float v15, v15, v16

    invoke-virtual {v14, v15}, Lcom/google/android/filament/utils/Float4;->setY(F)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v15

    mul-float v15, v15, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v16

    mul-float v16, v16, v9

    add-float v15, v15, v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v16

    mul-float v16, v16, v12

    add-float v15, v15, v16

    invoke-virtual {v14, v15}, Lcom/google/android/filament/utils/Float4;->setZ(F)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v16

    mul-float v16, v16, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v17

    mul-float v17, v17, v8

    add-float v16, v16, v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v17

    mul-float v17, v17, v13

    add-float v16, v16, v17

    sub-float v15, v15, v16

    invoke-virtual {v14, v15}, Lcom/google/android/filament/utils/Float4;->setZ(F)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v15

    mul-float v15, v15, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v16

    mul-float v16, v16, v10

    add-float v15, v15, v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v16

    mul-float v16, v16, v13

    add-float v15, v15, v16

    invoke-virtual {v14, v15}, Lcom/google/android/filament/utils/Float4;->setW(F)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v16

    mul-float v16, v16, v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v17

    mul-float v17, v17, v11

    add-float v16, v16, v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v17

    mul-float v17, v17, v12

    add-float v16, v16, v17

    sub-float v15, v15, v16

    invoke-virtual {v14, v15}, Lcom/google/android/filament/utils/Float4;->setW(F)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v15

    mul-float v15, v15, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v16

    mul-float v16, v16, v4

    add-float v15, v15, v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v16

    mul-float v16, v16, v7

    add-float v15, v15, v16

    invoke-virtual {v14, v15}, Lcom/google/android/filament/utils/Float4;->setX(F)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v16

    mul-float v16, v16, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v17

    mul-float v17, v17, v5

    add-float v16, v16, v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v17

    mul-float v17, v17, v6

    add-float v16, v16, v17

    sub-float v15, v15, v16

    invoke-virtual {v14, v15}, Lcom/google/android/filament/utils/Float4;->setX(F)V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v15

    mul-float v2, v2, v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v15

    mul-float v15, v15, v9

    add-float/2addr v2, v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v15

    mul-float v15, v15, v10

    add-float/2addr v2, v15

    invoke-virtual {v14, v2}, Lcom/google/android/filament/utils/Float4;->setY(F)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v15

    mul-float v3, v3, v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v15

    mul-float v15, v15, v8

    add-float/2addr v3, v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v15

    mul-float v15, v15, v11

    add-float/2addr v3, v15

    sub-float/2addr v14, v3

    invoke-virtual {v2, v14}, Lcom/google/android/filament/utils/Float4;->setY(F)V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    mul-float v5, v5, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    mul-float v8, v8, v3

    add-float/2addr v5, v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    mul-float v3, v3, v13

    add-float/2addr v5, v3

    invoke-virtual {v2, v5}, Lcom/google/android/filament/utils/Float4;->setZ(F)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v5

    mul-float v4, v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v5

    mul-float v9, v9, v5

    add-float/2addr v4, v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v5

    mul-float v5, v5, v12

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/google/android/filament/utils/Float4;->setZ(F)V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    mul-float v6, v6, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    mul-float v11, v11, v3

    add-float/2addr v6, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    mul-float v12, v12, v3

    add-float/2addr v6, v12

    invoke-virtual {v2, v6}, Lcom/google/android/filament/utils/Float4;->setW(F)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v4

    mul-float v7, v7, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v4

    mul-float v10, v10, v4

    add-float/2addr v7, v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v4

    mul-float v13, v13, v4

    add-float/2addr v7, v13

    sub-float/2addr v3, v7

    invoke-virtual {v2, v3}, Lcom/google/android/filament/utils/Float4;->setW(F)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v3

    mul-float v2, v2, v3

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    mul-float v3, v3, v4

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    mul-float v4, v4, v5

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v6

    mul-float v5, v5, v6

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v7

    mul-float v6, v6, v7

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v8

    mul-float v7, v7, v8

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v9

    mul-float v8, v8, v9

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v10

    mul-float v9, v9, v10

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v11

    mul-float v10, v10, v11

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v12

    mul-float v11, v11, v12

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v13

    mul-float v12, v12, v13

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v14

    mul-float v13, v13, v14

    .line 52
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v15

    mul-float v15, v15, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v16

    mul-float v16, v16, v5

    add-float v15, v15, v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v16

    mul-float v16, v16, v6

    add-float v15, v15, v16

    invoke-virtual {v14, v15}, Lcom/google/android/filament/utils/Float4;->setX(F)V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v16

    mul-float v16, v16, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v17

    mul-float v17, v17, v4

    add-float v16, v16, v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v17

    mul-float v17, v17, v7

    add-float v16, v16, v17

    sub-float v15, v15, v16

    invoke-virtual {v14, v15}, Lcom/google/android/filament/utils/Float4;->setX(F)V

    .line 54
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v15

    mul-float v15, v15, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v16

    mul-float v16, v16, v8

    add-float v15, v15, v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v16

    mul-float v16, v16, v11

    add-float v15, v15, v16

    invoke-virtual {v14, v15}, Lcom/google/android/filament/utils/Float4;->setY(F)V

    .line 55
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v16

    mul-float v16, v16, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v17

    mul-float v17, v17, v9

    add-float v16, v16, v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v17

    mul-float v17, v17, v10

    add-float v16, v16, v17

    sub-float v15, v15, v16

    invoke-virtual {v14, v15}, Lcom/google/android/filament/utils/Float4;->setY(F)V

    .line 56
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v15

    mul-float v15, v15, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v16

    mul-float v16, v16, v9

    add-float v15, v15, v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v16

    mul-float v16, v16, v12

    add-float v15, v15, v16

    invoke-virtual {v14, v15}, Lcom/google/android/filament/utils/Float4;->setZ(F)V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v16

    mul-float v16, v16, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v17

    mul-float v17, v17, v8

    add-float v16, v16, v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v17

    mul-float v17, v17, v13

    add-float v16, v16, v17

    sub-float v15, v15, v16

    invoke-virtual {v14, v15}, Lcom/google/android/filament/utils/Float4;->setZ(F)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v15

    mul-float v15, v15, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v16

    mul-float v16, v16, v10

    add-float v15, v15, v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v16

    mul-float v16, v16, v13

    add-float v15, v15, v16

    invoke-virtual {v14, v15}, Lcom/google/android/filament/utils/Float4;->setW(F)V

    .line 59
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v16

    mul-float v16, v16, v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v17

    mul-float v17, v17, v11

    add-float v16, v16, v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v17

    mul-float v17, v17, v12

    add-float v16, v16, v17

    sub-float v15, v15, v16

    invoke-virtual {v14, v15}, Lcom/google/android/filament/utils/Float4;->setW(F)V

    .line 60
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v15

    mul-float v15, v15, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v16

    mul-float v16, v16, v7

    add-float v15, v15, v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v16

    mul-float v16, v16, v3

    add-float v15, v15, v16

    invoke-virtual {v14, v15}, Lcom/google/android/filament/utils/Float4;->setX(F)V

    .line 61
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v16

    mul-float v16, v16, v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v17

    mul-float v17, v17, v2

    add-float v16, v16, v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v17

    mul-float v17, v17, v5

    add-float v16, v16, v17

    sub-float v15, v15, v16

    invoke-virtual {v14, v15}, Lcom/google/android/filament/utils/Float4;->setX(F)V

    .line 62
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v15

    mul-float v15, v15, v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v16

    mul-float v2, v2, v16

    add-float/2addr v15, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v2

    mul-float v2, v2, v9

    add-float/2addr v15, v2

    invoke-virtual {v14, v15}, Lcom/google/android/filament/utils/Float4;->setY(F)V

    .line 63
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v15

    mul-float v15, v15, v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v16

    mul-float v16, v16, v11

    add-float v15, v15, v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v16

    mul-float v3, v3, v16

    add-float/2addr v15, v3

    sub-float/2addr v14, v15

    invoke-virtual {v2, v14}, Lcom/google/android/filament/utils/Float4;->setY(F)V

    .line 64
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    mul-float v8, v8, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    mul-float v3, v3, v13

    add-float/2addr v8, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    mul-float v5, v5, v3

    add-float/2addr v8, v5

    invoke-virtual {v2, v8}, Lcom/google/android/filament/utils/Float4;->setZ(F)V

    .line 65
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    mul-float v5, v5, v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v8

    mul-float v4, v4, v8

    add-float/2addr v5, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v4

    mul-float v9, v9, v4

    add-float/2addr v5, v9

    sub-float/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/google/android/filament/utils/Float4;->setZ(F)V

    .line 66
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    mul-float v12, v12, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    mul-float v6, v6, v3

    add-float/2addr v12, v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    mul-float v11, v11, v3

    add-float/2addr v12, v11

    invoke-virtual {v2, v12}, Lcom/google/android/filament/utils/Float4;->setW(F)V

    .line 67
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v4

    mul-float v10, v10, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v4

    mul-float v13, v13, v4

    add-float/2addr v10, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v4

    mul-float v7, v7, v4

    add-float/2addr v10, v7

    sub-float/2addr v3, v10

    invoke-virtual {v2, v3}, Lcom/google/android/filament/utils/Float4;->setW(F)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v3

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/filament/utils/Mat4;->div(F)Lcom/google/android/filament/utils/Mat4;

    move-result-object v0

    return-object v0
.end method

.method public static final lookAt(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Mat4;
    .locals 4

    const-string v0, "eye"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "up"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v3

    sub-float/2addr p1, v3

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 2
    invoke-static {p0, v0, p2}, Lcom/google/android/filament/utils/MatrixKt;->lookTowards(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Mat4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lookAt$default(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;ILjava/lang/Object;)Lcom/google/android/filament/utils/Mat4;
    .locals 6

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/google/android/filament/utils/Float3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/filament/utils/Float3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/utils/MatrixKt;->lookAt(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Mat4;

    move-result-object p0

    return-object p0
.end method

.method public static final lookTowards(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Mat4;
    .locals 6

    const-string v0, "eye"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "up"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/android/filament/utils/VectorKt;->normalize(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v4

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    mul-float v3, v3, v4

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result p2

    mul-float v4, v4, p2

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 3
    invoke-static {v0}, Lcom/google/android/filament/utils/VectorKt;->normalize(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v4

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    mul-float v3, v3, v4

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v5

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 5
    invoke-static {v0}, Lcom/google/android/filament/utils/VectorKt;->normalize(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/filament/utils/Mat4;

    new-instance v2, Lcom/google/android/filament/utils/Float4;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, p2, v3, v4, v5}, Lcom/google/android/filament/utils/Float4;-><init>(Lcom/google/android/filament/utils/Float3;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Lcom/google/android/filament/utils/Float4;

    invoke-direct {p2, v0, v3, v4, v5}, Lcom/google/android/filament/utils/Float4;-><init>(Lcom/google/android/filament/utils/Float3;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/google/android/filament/utils/Float4;

    invoke-direct {v0, p1, v3, v4, v5}, Lcom/google/android/filament/utils/Float4;-><init>(Lcom/google/android/filament/utils/Float3;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/google/android/filament/utils/Float4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, p0, v3}, Lcom/google/android/filament/utils/Float4;-><init>(Lcom/google/android/filament/utils/Float3;F)V

    invoke-direct {v1, v2, p2, v0, p1}, Lcom/google/android/filament/utils/Mat4;-><init>(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)V

    return-object v1
.end method

.method public static synthetic lookTowards$default(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;ILjava/lang/Object;)Lcom/google/android/filament/utils/Mat4;
    .locals 6

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/google/android/filament/utils/Float3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/filament/utils/Float3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/utils/MatrixKt;->lookTowards(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Mat4;

    move-result-object p0

    return-object p0
.end method

.method public static final normal(Lcom/google/android/filament/utils/Mat4;)Lcom/google/android/filament/utils/Mat4;
    .locals 7

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    mul-float v1, v1, v3

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v2

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 7
    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v4

    mul-float v2, v2, v4

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v3

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    .line 8
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 10
    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v5

    mul-float v3, v3, v5

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v4

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 12
    new-instance v1, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    div-float v4, v3, v4

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v0

    div-float/2addr v3, v0

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 13
    invoke-static {v1}, Lcom/google/android/filament/utils/MatrixKt;->scale(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Mat4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/filament/utils/Mat4;->times(Lcom/google/android/filament/utils/Mat4;)Lcom/google/android/filament/utils/Mat4;

    move-result-object p0

    return-object p0
.end method

.method public static final ortho(FFFFFF)Lcom/google/android/filament/utils/Mat4;
    .locals 25

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Mat4;

    .line 2
    new-instance v8, Lcom/google/android/filament/utils/Float4;

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v1, p1, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float v2, v10, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/filament/utils/Float4;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v1, Lcom/google/android/filament/utils/Float4;

    sub-float v2, p3, p2

    div-float v13, v10, v2

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/google/android/filament/utils/Float4;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v3, Lcom/google/android/filament/utils/Float4;

    sub-float v4, p5, p4

    const/high16 v5, -0x40000000    # -2.0f

    div-float v21, v5, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v24, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lcom/google/android/filament/utils/Float4;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v5, Lcom/google/android/filament/utils/Float4;

    add-float v6, p1, p0

    neg-float v6, v6

    sub-float v7, p1, p0

    div-float/2addr v6, v7

    add-float v7, p3, p2

    neg-float v7, v7

    div-float/2addr v7, v2

    add-float v2, p5, p4

    neg-float v2, v2

    div-float/2addr v2, v4

    invoke-direct {v5, v6, v7, v2, v9}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 6
    invoke-direct {v0, v8, v1, v3, v5}, Lcom/google/android/filament/utils/Mat4;-><init>(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)V

    return-object v0
.end method

.method public static final perspective(FFFF)Lcom/google/android/filament/utils/Mat4;
    .locals 22

    const v0, 0x3c8efa35

    mul-float v0, v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-double v0, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v4, v1, v0

    add-float v0, p3, p2

    sub-float v1, p3, p2

    div-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p3

    mul-float v2, v2, p2

    div-float v1, v2, v1

    div-float v6, v4, p1

    .line 2
    new-instance v12, Lcom/google/android/filament/utils/Mat4;

    new-instance v13, Lcom/google/android/filament/utils/Float4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v11}, Lcom/google/android/filament/utils/Float4;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lcom/google/android/filament/utils/Float4;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v8}, Lcom/google/android/filament/utils/Float4;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/google/android/filament/utils/Float4;

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x3

    move-object v5, v2

    move v8, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/filament/utils/Float4;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/google/android/filament/utils/Float4;

    neg-float v1, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v21, 0x0

    move-object v15, v0

    move/from16 v18, v1

    invoke-direct/range {v15 .. v21}, Lcom/google/android/filament/utils/Float4;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v12, v13, v14, v2, v0}, Lcom/google/android/filament/utils/Mat4;-><init>(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)V

    return-object v12
.end method

.method public static final rotation(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Mat4;
    .locals 13

    const-string v0, "d"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/google/android/filament/utils/Float3;->copy$default(Lcom/google/android/filament/utils/Float3;FFFILjava/lang/Object;)Lcom/google/android/filament/utils/Float3;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v0

    const v1, 0x3c8efa35

    mul-float v0, v0, v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Float3;->setX(F)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v0

    mul-float v0, v0, v1

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Float3;->setY(F)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v0

    mul-float v0, v0, v1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Float3;->setZ(F)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, p0

    .line 24
    invoke-static/range {v7 .. v12}, Lcom/google/android/filament/utils/Float3;->copy$default(Lcom/google/android/filament/utils/Float3;FFFILjava/lang/Object;)Lcom/google/android/filament/utils/Float3;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    float-to-double v1, v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/utils/Float3;->setX(F)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/utils/Float3;->setY(F)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    float-to-double v1, v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/utils/Float3;->setZ(F)V

    .line 31
    invoke-static/range {v7 .. v12}, Lcom/google/android/filament/utils/Float3;->copy$default(Lcom/google/android/filament/utils/Float3;FFFILjava/lang/Object;)Lcom/google/android/filament/utils/Float3;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    float-to-double v1, v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/google/android/filament/utils/Float3;->setX(F)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/google/android/filament/utils/Float3;->setY(F)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    float-to-double v1, v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/google/android/filament/utils/Float3;->setZ(F)V

    .line 38
    sget-object v1, Lcom/google/android/filament/utils/Mat4;->Companion:Lcom/google/android/filament/utils/Mat4$Companion;

    const/16 v2, 0x10

    new-array v2, v2, [F

    .line 39
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v4

    mul-float v3, v3, v4

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v4

    mul-float v3, v3, v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    mul-float v4, v4, v5

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v4

    mul-float v3, v3, v4

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    mul-float v4, v4, v5

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    const/4 v4, 0x2

    aput v3, v2, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 40
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v5

    mul-float v3, v3, v5

    const/4 v5, 0x4

    aput v3, v2, v5

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v5

    mul-float v3, v3, v5

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v6

    mul-float v5, v5, v6

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    const/4 v5, 0x5

    aput v3, v2, v5

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v5

    mul-float v3, v3, v5

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v6

    mul-float v5, v5, v6

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    const/4 v5, 0x6

    aput v3, v2, v5

    const/4 v3, 0x7

    aput v4, v2, v3

    .line 41
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    neg-float v3, v3

    const/16 v5, 0x8

    aput v3, v2, v5

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    mul-float p0, p0, v3

    const/16 v3, 0x9

    aput p0, v2, v3

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v0

    mul-float p0, p0, v0

    const/16 v0, 0xa

    aput p0, v2, v0

    const/16 p0, 0xb

    aput v4, v2, p0

    const/16 p0, 0xc

    aput v4, v2, p0

    const/16 p0, 0xd

    aput v4, v2, p0

    const/16 p0, 0xe

    aput v4, v2, p0

    const/16 p0, 0xf

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, p0

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/filament/utils/Mat4$Companion;->of([F)Lcom/google/android/filament/utils/Mat4;

    move-result-object p0

    return-object p0
.end method

.method public static final rotation(Lcom/google/android/filament/utils/Float3;F)Lcom/google/android/filament/utils/Mat4;
    .locals 13

    const-string v0, "axis"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    const v2, 0x3c8efa35

    mul-float p1, p1, v2

    float-to-double v2, p1

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p1, v4

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, p1

    .line 16
    sget-object v5, Lcom/google/android/filament/utils/Mat4;->Companion:Lcom/google/android/filament/utils/Mat4$Companion;

    const/16 v6, 0x10

    new-array v6, v6, [F

    mul-float v7, v0, v0

    mul-float v7, v7, v4

    add-float/2addr v7, p1

    const/4 v8, 0x0

    aput v7, v6, v8

    mul-float v7, v0, v1

    mul-float v7, v7, v4

    mul-float v8, p0, v2

    sub-float v9, v7, v8

    const/4 v10, 0x1

    aput v9, v6, v10

    mul-float v9, v0, p0

    mul-float v9, v9, v4

    mul-float v10, v1, v2

    add-float v11, v9, v10

    const/4 v12, 0x2

    aput v11, v6, v12

    const/4 v11, 0x3

    const/4 v12, 0x0

    aput v12, v6, v11

    add-float/2addr v7, v8

    const/4 v8, 0x4

    aput v7, v6, v8

    mul-float v7, v1, v1

    mul-float v7, v7, v4

    add-float/2addr v7, p1

    const/4 v8, 0x5

    aput v7, v6, v8

    mul-float v1, v1, p0

    mul-float v1, v1, v4

    mul-float v0, v0, v2

    sub-float v2, v1, v0

    const/4 v7, 0x6

    aput v2, v6, v7

    const/4 v2, 0x7

    aput v12, v6, v2

    sub-float/2addr v9, v10

    const/16 v2, 0x8

    aput v9, v6, v2

    add-float/2addr v1, v0

    const/16 v0, 0x9

    aput v1, v6, v0

    mul-float p0, p0, p0

    mul-float p0, p0, v4

    add-float/2addr p0, p1

    const/16 p1, 0xa

    aput p0, v6, p1

    const/16 p0, 0xb

    aput v12, v6, p0

    const/16 p0, 0xc

    aput v12, v6, p0

    const/16 p0, 0xd

    aput v12, v6, p0

    const/16 p0, 0xe

    aput v12, v6, p0

    const/16 p0, 0xf

    aput v3, v6, p0

    invoke-virtual {v5, v6}, Lcom/google/android/filament/utils/Mat4$Companion;->of([F)Lcom/google/android/filament/utils/Mat4;

    move-result-object p0

    return-object p0
.end method

.method public static final rotation(Lcom/google/android/filament/utils/Mat4;)Lcom/google/android/filament/utils/Mat4;
    .locals 8

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Mat4;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 4
    invoke-static {v2}, Lcom/google/android/filament/utils/VectorKt;->normalize(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v1

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 7
    invoke-static {v3}, Lcom/google/android/filament/utils/VectorKt;->normalize(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object p0

    .line 9
    new-instance v1, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result p0

    invoke-direct {v1, v4, v5, p0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 10
    invoke-static {v1}, Lcom/google/android/filament/utils/VectorKt;->normalize(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/filament/utils/Mat4;-><init>(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final scale(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Mat4;
    .locals 24

    const-string v0, "s"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Mat4;

    new-instance v9, Lcom/google/android/filament/utils/Float4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/filament/utils/Float4;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/google/android/filament/utils/Float4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/google/android/filament/utils/Float4;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/google/android/filament/utils/Float4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v23, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, Lcom/google/android/filament/utils/Float4;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/filament/utils/Mat4;-><init>(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final scale(Lcom/google/android/filament/utils/Mat4;)Lcom/google/android/filament/utils/Mat4;
    .locals 6

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    mul-float v1, v1, v3

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v2

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 7
    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v4

    mul-float v2, v2, v4

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v3

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object p0

    .line 9
    new-instance v3, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result p0

    invoke-direct {v3, v4, v5, p0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 10
    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result p0

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v4

    mul-float p0, p0, v4

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr p0, v4

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v3

    mul-float v4, v4, v3

    add-float/2addr p0, v4

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p0, v3

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 12
    invoke-static {v0}, Lcom/google/android/filament/utils/MatrixKt;->scale(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Mat4;

    move-result-object p0

    return-object p0
.end method

.method public static final translation(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Mat4;
    .locals 8

    const-string v0, "t"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Mat4;

    new-instance v5, Lcom/google/android/filament/utils/Float4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v5, p0, v1}, Lcom/google/android/filament/utils/Float4;-><init>(Lcom/google/android/filament/utils/Float3;F)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/filament/utils/Mat4;-><init>(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final translation(Lcom/google/android/filament/utils/Mat4;)Lcom/google/android/filament/utils/Mat4;
    .locals 3

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 4
    invoke-static {v0}, Lcom/google/android/filament/utils/MatrixKt;->translation(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Mat4;

    move-result-object p0

    return-object p0
.end method

.method public static final transpose(Lcom/google/android/filament/utils/Mat2;)Lcom/google/android/filament/utils/Mat2;
    .locals 4

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Mat2;

    .line 2
    new-instance v1, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat2;->getX()Lcom/google/android/filament/utils/Float2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat2;->getY()Lcom/google/android/filament/utils/Float2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    .line 3
    new-instance v2, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat2;->getX()Lcom/google/android/filament/utils/Float2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat2;->getY()Lcom/google/android/filament/utils/Float2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    invoke-direct {v2, v3, p0}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/Mat2;-><init>(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)V

    return-object v0
.end method

.method public static final transpose(Lcom/google/android/filament/utils/Mat3;)Lcom/google/android/filament/utils/Mat3;
    .locals 6

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/filament/utils/Mat3;

    .line 6
    new-instance v1, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat3;->getX()Lcom/google/android/filament/utils/Float3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat3;->getY()Lcom/google/android/filament/utils/Float3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat3;->getZ()Lcom/google/android/filament/utils/Float3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 7
    new-instance v2, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat3;->getX()Lcom/google/android/filament/utils/Float3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat3;->getY()Lcom/google/android/filament/utils/Float3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat3;->getZ()Lcom/google/android/filament/utils/Float3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 8
    new-instance v3, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat3;->getX()Lcom/google/android/filament/utils/Float3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat3;->getY()Lcom/google/android/filament/utils/Float3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat3;->getZ()Lcom/google/android/filament/utils/Float3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    invoke-direct {v3, v4, v5, p0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Mat3;-><init>(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)V

    return-object v0
.end method

.method public static final transpose(Lcom/google/android/filament/utils/Mat4;)Lcom/google/android/filament/utils/Mat4;
    .locals 8

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/google/android/filament/utils/Mat4;

    .line 11
    new-instance v1, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 12
    new-instance v2, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 13
    new-instance v3, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 14
    new-instance v4, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    invoke-direct {v4, v5, v6, v7, p0}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/filament/utils/Mat4;-><init>(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)V

    return-object v0
.end method
