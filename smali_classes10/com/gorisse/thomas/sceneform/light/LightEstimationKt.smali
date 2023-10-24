.class public final Lcom/gorisse/thomas/sceneform/light/LightEstimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gorisse/thomas/sceneform/light/LightEstimationKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLightEstimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightEstimation.kt\ncom/gorisse/thomas/sceneform/light/LightEstimationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Vector.kt\ncom/google/android/filament/utils/VectorKt\n+ 4 Vector.kt\ncom/google/android/filament/utils/Float4\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 Scalar.kt\ncom/google/android/filament/utils/ScalarKt\n*L\n1#1,506:1\n1#2:507\n818#3:508\n567#4:509\n581#4:510\n581#4:519\n566#4:520\n13601#5,3:511\n11468#5:514\n11594#5,4:515\n11378#5:521\n11713#5,2:522\n11715#5:525\n43#6:524\n*S KotlinDebug\n*F\n+ 1 LightEstimation.kt\ncom/gorisse/thomas/sceneform/light/LightEstimationKt\n*L\n318#1:508\n321#1:509\n322#1:510\n494#1:519\n494#1:520\n409#1:511,3\n462#1:514\n462#1:515,4\n506#1:521\n506#1:522,2\n506#1:525\n506#1:524\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0003\u001aG\u0010\u000c\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a5\u0010\u000f\u001a\u00020\u0003*\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001ai\u0010\u0017\u001a\u00020\u0003*\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0011\u0010\u001a\u001a\u00020\u0019*\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/ar/core/Frame;",
        "Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;",
        "config",
        "Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;",
        "previousEstimate",
        "Lcom/gorisse/thomas/sceneform/environment/Environment;",
        "baseEnvironment",
        "",
        "Lcom/gorisse/thomas/sceneform/light/Light;",
        "baseLight",
        "",
        "cameraExposureFactor",
        "b",
        "(Lcom/google/ar/core/Frame;Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;Lcom/gorisse/thomas/sceneform/environment/Environment;Ljava/lang/Integer;F)Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;",
        "Lcom/google/ar/core/LightEstimate;",
        "a",
        "(Lcom/google/ar/core/LightEstimate;Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;Lcom/gorisse/thomas/sceneform/environment/Environment;Ljava/lang/Integer;)Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;",
        "",
        "withReflections",
        "withSphericalHarmonics",
        "withSpecularFilter",
        "withDirection",
        "withIntensity",
        "c",
        "(Lcom/google/ar/core/LightEstimate;Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;Lcom/gorisse/thomas/sceneform/environment/Environment;Ljava/lang/Integer;FZZZZZ)Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;",
        "",
        "e",
        "([F)[F",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/google/ar/core/LightEstimate;Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;Lcom/gorisse/thomas/sceneform/environment/Environment;Ljava/lang/Integer;)Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/ar/core/LightEstimate;->getColorCorrection([FI)V

    .line 2
    invoke-static {v1}, Lcom/gorisse/thomas/sceneform/light/LightEstimationKt;->e([F)[F

    move-result-object v1

    .line 3
    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->ht([FLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H3(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    :goto_0
    move-object v3, v7

    goto :goto_3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v5

    if-lez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v7

    :goto_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 5
    aget v8, v1, v2

    div-float v9, v8, v3

    .line 6
    aget v8, v1, v6

    div-float v10, v8, v3

    .line 7
    aget v8, v1, v4

    div-float v11, v8, v3

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 8
    invoke-static/range {v9 .. v14}, Lcom/gorisse/thomas/sceneform/FilamentKt;->c(FFFFILjava/lang/Object;)Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_4

    .line 9
    new-instance v3, Lcom/google/android/filament/utils/Float4;

    const v9, 0x38d1b717    # 1.0E-4f

    const v10, 0x38d1b717    # 1.0E-4f

    const v11, 0x38d1b717    # 1.0E-4f

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/google/android/filament/utils/Float4;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    const/4 v8, 0x3

    .line 10
    aget v1, v1, v8

    const v9, 0x3fe66666    # 1.8f

    mul-float v1, v1, v9

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 13
    new-instance v9, Lcom/google/android/filament/IndirectLight$Builder;

    invoke-direct {v9}, Lcom/google/android/filament/IndirectLight$Builder;-><init>()V

    if-nez p2, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/gorisse/thomas/sceneform/environment/Environment;->f()Lcom/google/android/filament/IndirectLight;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Lcom/google/android/filament/IndirectLight;->getReflectionsTexture()Lcom/google/android/filament/Texture;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    invoke-virtual {v9, v10}, Lcom/google/android/filament/IndirectLight$Builder;->reflections(Lcom/google/android/filament/Texture;)Lcom/google/android/filament/IndirectLight$Builder;

    :goto_4
    if-nez p2, :cond_8

    goto :goto_8

    .line 16
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/gorisse/thomas/sceneform/environment/Environment;->j()[F

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_8

    .line 17
    :cond_9
    array-length v11, v10

    new-array v12, v11, [F

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v11, :cond_c

    if-ltz v13, :cond_a

    if-gt v13, v4, :cond_a

    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_b

    .line 18
    aget v14, v10, v13

    invoke-virtual {v3, v13}, Lcom/google/android/filament/utils/Float4;->get(I)F

    move-result v15

    mul-float v14, v14, v15

    goto :goto_7

    .line 19
    :cond_b
    aget v14, v10, v13

    :goto_7
    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 20
    :cond_c
    invoke-virtual {v9, v8, v12}, Lcom/google/android/filament/IndirectLight$Builder;->irradiance(I[F)Lcom/google/android/filament/IndirectLight$Builder;

    :goto_8
    if-nez p2, :cond_d

    goto :goto_9

    .line 21
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/gorisse/thomas/sceneform/environment/Environment;->f()Lcom/google/android/filament/IndirectLight;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Lcom/google/android/filament/IndirectLight;->getIntensity()F

    move-result v4

    mul-float v4, v4, v1

    .line 22
    invoke-virtual {v9, v4}, Lcom/google/android/filament/IndirectLight$Builder;->intensity(F)Lcom/google/android/filament/IndirectLight$Builder;

    .line 23
    :goto_9
    invoke-static {v9}, Lcom/gorisse/thomas/sceneform/light/LightKt;->b(Lcom/google/android/filament/IndirectLight$Builder;)Lcom/google/android/filament/IndirectLight;

    move-result-object v12

    if-nez p2, :cond_f

    move-object v11, v7

    goto :goto_a

    .line 24
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/gorisse/thomas/sceneform/environment/Environment;->j()[F

    move-result-object v4

    move-object v11, v4

    .line 25
    :goto_a
    new-instance v4, Lcom/gorisse/thomas/sceneform/environment/Environment;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/gorisse/thomas/sceneform/environment/Environment;-><init>([FLcom/google/android/filament/IndirectLight;Lcom/google/android/filament/Skybox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p3, :cond_15

    if-nez p1, :cond_10

    move-object v8, v7

    goto :goto_b

    .line 26
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;->c()Ljava/lang/Integer;

    move-result-object v8

    :goto_b
    if-nez v8, :cond_11

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lcom/gorisse/thomas/sceneform/light/LightKt;->c(I)I

    move-result v8

    goto :goto_c

    :cond_11
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 27
    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v10

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v11

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v12

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 28
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v5, v11, v5

    if-lez v5, :cond_12

    const/4 v2, 0x1

    :cond_12
    if-eqz v2, :cond_13

    move-object v7, v10

    :cond_13
    if-nez v7, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 29
    new-instance v5, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v6

    div-float/2addr v6, v2

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v7

    div-float/2addr v7, v2

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v10

    div-float/2addr v10, v2

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v3

    div-float/2addr v3, v2

    invoke-direct {v5, v6, v7, v10, v3}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 30
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/gorisse/thomas/sceneform/light/LightKt;->f(I)Lcom/google/android/filament/utils/Float4;

    move-result-object v2

    .line 31
    new-instance v3, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v7

    mul-float v6, v6, v7

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v10

    mul-float v7, v7, v10

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v10

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v11

    mul-float v10, v10, v11

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v5

    mul-float v2, v2, v5

    invoke-direct {v3, v6, v7, v10, v2}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 32
    invoke-static {v9, v3}, Lcom/gorisse/thomas/sceneform/light/LightKt;->r(ILcom/google/android/filament/utils/Float4;)V

    .line 33
    :goto_d
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/gorisse/thomas/sceneform/light/LightKt;->k(I)F

    move-result v2

    mul-float v2, v2, v1

    invoke-static {v9, v2}, Lcom/gorisse/thomas/sceneform/light/LightKt;->v(IF)V

    move-object v7, v8

    .line 34
    :cond_15
    new-instance v1, Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;

    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/core/LightEstimate;->getTimestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v4, v7}, Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;-><init>(JLcom/gorisse/thomas/sceneform/environment/Environment;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static final b(Lcom/google/ar/core/Frame;Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;Lcom/gorisse/thomas/sceneform/environment/Environment;Ljava/lang/Integer;F)Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;
    .locals 12

    move-object v10, p2

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/core/Frame;->getLightEstimate()Lcom/google/ar/core/LightEstimate;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v11

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/ar/core/LightEstimate;->getState()Lcom/google/ar/core/LightEstimate$State;

    move-result-object v1

    sget-object v3, Lcom/google/ar/core/LightEstimate$State;->VALID:Lcom/google/ar/core/LightEstimate$State;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/google/ar/core/LightEstimate;->getTimestamp()J

    move-result-wide v6

    if-nez v10, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;->d()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v11

    :goto_2
    if-nez v0, :cond_5

    goto :goto_0

    .line 4
    :cond_5
    invoke-virtual {p1}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->n()Lcom/google/ar/core/Config$LightEstimationMode;

    move-result-object v1

    sget-object v3, Lcom/gorisse/thomas/sceneform/light/LightEstimationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v4, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    goto :goto_0

    .line 5
    :cond_6
    invoke-virtual {p1}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->k()Z

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->m()Z

    move-result v6

    .line 7
    invoke-virtual {p1}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->l()Z

    move-result v7

    .line 8
    invoke-virtual {p1}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->i()Z

    move-result v8

    .line 9
    invoke-virtual {p1}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->j()Z

    move-result v9

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    .line 10
    invoke-static/range {v0 .. v9}, Lcom/gorisse/thomas/sceneform/light/LightEstimationKt;->c(Lcom/google/ar/core/LightEstimate;Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;Lcom/gorisse/thomas/sceneform/environment/Environment;Ljava/lang/Integer;FZZZZZ)Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v1, p3

    move-object/from16 v2, p4

    .line 11
    invoke-static {v0, p2, p3, v2}, Lcom/gorisse/thomas/sceneform/light/LightEstimationKt;->a(Lcom/google/ar/core/LightEstimate;Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;Lcom/gorisse/thomas/sceneform/environment/Environment;Ljava/lang/Integer;)Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_8

    if-nez v10, :cond_9

    move-object v10, v11

    goto :goto_4

    :cond_8
    move-object v10, v0

    :cond_9
    :goto_4
    return-object v10
.end method

.method public static final c(Lcom/google/ar/core/LightEstimate;Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;Lcom/gorisse/thomas/sceneform/environment/Environment;Ljava/lang/Integer;FZZZZZ)Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;
    .locals 20

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p9, :cond_4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/core/LightEstimate;->getEnvironmentalHdrMainLightIntensity()[F

    move-result-object v5

    const-string v6, "environmentalHdrMainLightIntensity"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v5}, Lcom/gorisse/thomas/sceneform/light/LightEstimationKt;->e([F)[F

    move-result-object v5

    .line 3
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysKt;->tk([F)Ljava/lang/Float;

    move-result-object v6

    if-nez v6, :cond_0

    :goto_0
    const/4 v5, 0x0

    goto :goto_3

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 4
    aget v7, v5, v3

    div-float v8, v7, v6

    .line 5
    aget v7, v5, v2

    div-float v9, v7, v6

    .line 6
    aget v5, v5, v0

    div-float v10, v5, v6

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    .line 7
    invoke-static/range {v8 .. v13}, Lcom/gorisse/thomas/sceneform/FilamentKt;->c(FFFFILjava/lang/Object;)Lcom/google/android/filament/utils/Float4;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_5

    .line 8
    new-instance v5, Lcom/google/android/filament/utils/Float4;

    const v7, 0x38d1b717    # 1.0E-4f

    const v8, 0x38d1b717    # 1.0E-4f

    const v9, 0x38d1b717    # 1.0E-4f

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/google/android/filament/utils/Float4;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 9
    :cond_4
    new-instance v5, Lcom/google/android/filament/utils/Float4;

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lcom/google/android/filament/utils/Float4;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    :cond_5
    :goto_4
    invoke-static {v5}, Lcom/gorisse/thomas/sceneform/FilamentKt;->n(Lcom/google/android/filament/utils/Float4;)[F

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysKt;->G6([F)D

    move-result-wide v6

    double-to-float v6, v6

    if-eqz p5, :cond_11

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/core/LightEstimate;->acquireEnvironmentalHdrCubeMap()[Lcom/google/ar/core/ArImage;

    move-result-object v7

    if-nez v7, :cond_6

    goto/16 :goto_c

    .line 12
    :cond_6
    aget-object v8, v7, v3

    invoke-virtual {v8}, Lcom/google/ar/core/ArImage;->getWidth()I

    move-result v8

    .line 13
    aget-object v9, v7, v3

    invoke-virtual {v9}, Lcom/google/ar/core/ArImage;->getHeight()I

    move-result v9

    .line 14
    array-length v10, v7

    new-array v10, v10, [I

    mul-int v11, v8, v9

    .line 15
    array-length v12, v7

    mul-int v11, v11, v12

    mul-int/lit8 v11, v11, 0x6

    mul-int/lit8 v11, v11, 0x2

    .line 16
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v12, 0x8

    new-array v12, v12, [B

    .line 18
    array-length v13, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v14, v13, :cond_8

    aget-object v16, v7, v14

    add-int/lit8 v17, v15, 0x1

    .line 19
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v18

    aput v18, v10, v15

    .line 20
    invoke-virtual/range {v16 .. v16}, Lcom/google/ar/core/ArImage;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v15

    aget-object v15, v15, v3

    invoke-virtual {v15}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 21
    :goto_6
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v18

    if-eqz v18, :cond_7

    .line 22
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    sget-object v18, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    new-instance v4, Lkotlin/ranges/IntRange;

    const/4 v0, 0x5

    invoke-direct {v4, v3, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v12, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->tt([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    .line 25
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    goto :goto_6

    .line 26
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual/range {v16 .. v16}, Lcom/google/ar/core/ArImage;->close()V

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v17

    const/4 v0, 0x2

    goto :goto_5

    .line 28
    :cond_8
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    sget-object v0, Lcom/google/android/filament/Texture$Format;->RGB:Lcom/google/android/filament/Texture$Format;

    .line 31
    sget-object v4, Lcom/google/android/filament/Texture$Type;->HALF:Lcom/google/android/filament/Texture$Type;

    .line 32
    new-instance v7, Lcom/google/android/filament/Texture$PixelBufferDescriptor;

    invoke-direct {v7, v11, v0, v4}, Lcom/google/android/filament/Texture$PixelBufferDescriptor;-><init>(Ljava/nio/Buffer;Lcom/google/android/filament/Texture$Format;Lcom/google/android/filament/Texture$Type;)V

    if-nez p1, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    .line 33
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;->b()Lcom/gorisse/thomas/sceneform/environment/Environment;

    move-result-object v0

    :goto_7
    instance-of v4, v0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;

    if-eqz v4, :cond_a

    check-cast v0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_c

    :cond_b
    :goto_9
    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;->k()Lcom/google/android/filament/Texture;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_9

    .line 34
    :cond_d
    invoke-virtual {v0, v3}, Lcom/google/android/filament/Texture;->getWidth(I)I

    move-result v4

    if-ne v4, v8, :cond_e

    invoke-virtual {v0, v3}, Lcom/google/android/filament/Texture;->getHeight(I)I

    move-result v4

    if-ne v4, v9, :cond_e

    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_b

    :goto_b
    if-nez v0, :cond_f

    .line 35
    new-instance v0, Lcom/google/android/filament/Texture$Builder;

    invoke-direct {v0}, Lcom/google/android/filament/Texture$Builder;-><init>()V

    .line 36
    invoke-virtual {v0, v8}, Lcom/google/android/filament/Texture$Builder;->width(I)Lcom/google/android/filament/Texture$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v9}, Lcom/google/android/filament/Texture$Builder;->height(I)Lcom/google/android/filament/Texture$Builder;

    move-result-object v0

    const/16 v4, 0xff

    .line 38
    invoke-virtual {v0, v4}, Lcom/google/android/filament/Texture$Builder;->levels(I)Lcom/google/android/filament/Texture$Builder;

    move-result-object v0

    .line 39
    sget-object v4, Lcom/google/android/filament/Texture$Sampler;->SAMPLER_CUBEMAP:Lcom/google/android/filament/Texture$Sampler;

    invoke-virtual {v0, v4}, Lcom/google/android/filament/Texture$Builder;->sampler(Lcom/google/android/filament/Texture$Sampler;)Lcom/google/android/filament/Texture$Builder;

    move-result-object v0

    .line 40
    sget-object v4, Lcom/google/android/filament/Texture$InternalFormat;->R11F_G11F_B10F:Lcom/google/android/filament/Texture$InternalFormat;

    invoke-virtual {v0, v4}, Lcom/google/android/filament/Texture$Builder;->format(Lcom/google/android/filament/Texture$InternalFormat;)Lcom/google/android/filament/Texture$Builder;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/gorisse/thomas/sceneform/Filament;->c()Lcom/google/android/filament/Engine;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/filament/Texture$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/Texture;

    move-result-object v0

    const-string v4, "Builder()\n              \u2026  .build(Filament.engine)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    if-eqz p7, :cond_10

    .line 42
    invoke-static {}, Lcom/gorisse/thomas/sceneform/Filament;->c()Lcom/google/android/filament/Engine;

    move-result-object v4

    .line 43
    new-instance v8, Lcom/google/android/filament/Texture$PrefilterOptions;

    invoke-direct {v8}, Lcom/google/android/filament/Texture$PrefilterOptions;-><init>()V

    .line 44
    iput-boolean v3, v8, Lcom/google/android/filament/Texture$PrefilterOptions;->mirror:Z

    .line 45
    invoke-virtual {v0, v4, v7, v10, v8}, Lcom/google/android/filament/Texture;->generatePrefilterMipmap(Lcom/google/android/filament/Engine;Lcom/google/android/filament/Texture$PixelBufferDescriptor;[ILcom/google/android/filament/Texture$PrefilterOptions;)V

    goto :goto_d

    .line 46
    :cond_10
    invoke-static {}, Lcom/gorisse/thomas/sceneform/Filament;->c()Lcom/google/android/filament/Engine;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v7, v10}, Lcom/google/android/filament/Texture;->setImage(Lcom/google/android/filament/Engine;ILcom/google/android/filament/Texture$PixelBufferDescriptor;[I)V

    goto :goto_d

    :cond_11
    if-nez p2, :cond_12

    :goto_c
    const/4 v8, 0x0

    goto :goto_e

    .line 47
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/gorisse/thomas/sceneform/environment/Environment;->f()Lcom/google/android/filament/IndirectLight;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/filament/IndirectLight;->getReflectionsTexture()Lcom/google/android/filament/Texture;

    move-result-object v0

    :goto_d
    move-object v8, v0

    :goto_e
    if-eqz p6, :cond_16

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/core/LightEstimate;->getEnvironmentalHdrAmbientSphericalHarmonics()[F

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_10

    .line 49
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    array-length v7, v0

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    array-length v7, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_f
    if-ge v9, v7, :cond_15

    aget v11, v0, v9

    add-int/lit8 v12, v10, 0x1

    .line 51
    sget-object v13, Lcom/gorisse/thomas/sceneform/environment/Environment;->Companion:Lcom/gorisse/thomas/sceneform/environment/Environment$Companion;

    invoke-virtual {v13}, Lcom/gorisse/thomas/sceneform/environment/Environment$Companion;->a()Ljava/util/List;

    move-result-object v13

    div-int/lit8 v10, v10, 0x3

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float v11, v11, v10

    .line 52
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_f

    .line 53
    :cond_15
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->F5(Ljava/util/Collection;)[F

    move-result-object v0

    goto :goto_11

    :cond_16
    if-nez p2, :cond_17

    :goto_10
    const/4 v9, 0x0

    goto :goto_12

    .line 54
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/gorisse/thomas/sceneform/environment/Environment;->j()[F

    move-result-object v0

    :goto_11
    move-object v9, v0

    :goto_12
    if-nez p2, :cond_18

    :goto_13
    const/4 v10, 0x0

    goto :goto_14

    .line 55
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/gorisse/thomas/sceneform/environment/Environment;->f()Lcom/google/android/filament/IndirectLight;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v0}, Lcom/google/android/filament/IndirectLight;->getIntensity()F

    move-result v0

    mul-float v0, v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v10, v0

    .line 56
    :goto_14
    new-instance v0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;-><init>(Lcom/google/android/filament/Texture;[FLjava/lang/Float;Lcom/google/android/filament/Texture;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-virtual {v0, v2}, Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;->p(Z)V

    .line 58
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz p3, :cond_1d

    if-nez p1, :cond_1a

    const/4 v4, 0x0

    goto :goto_15

    .line 59
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;->c()Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-nez v4, :cond_1b

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/gorisse/thomas/sceneform/light/LightKt;->c(I)I

    move-result v4

    goto :goto_16

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz p8, :cond_1c

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/core/LightEstimate;->getEnvironmentalHdrMainLightDirection()[F

    move-result-object v8

    const-string v9, "(x, y, z)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aget v3, v8, v3

    aget v2, v8, v2

    const/4 v9, 0x2

    aget v8, v8, v9

    .line 61
    new-instance v9, Lcom/google/android/filament/utils/Float3;

    neg-float v3, v3

    neg-float v2, v2

    neg-float v8, v8

    invoke-direct {v9, v3, v2, v8}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    invoke-static {v7, v9}, Lcom/gorisse/thomas/sceneform/light/LightKt;->s(ILcom/google/android/filament/utils/Float3;)V

    :cond_1c
    if-eqz p9, :cond_1e

    .line 62
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/gorisse/thomas/sceneform/light/LightKt;->f(I)Lcom/google/android/filament/utils/Float4;

    move-result-object v2

    .line 63
    new-instance v3, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v8

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v9

    mul-float v8, v8, v9

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v9

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v10

    mul-float v9, v9, v10

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v10

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v11

    mul-float v10, v10, v11

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v5

    mul-float v2, v2, v5

    invoke-direct {v3, v8, v9, v10, v2}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 64
    new-instance v2, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v5

    mul-float v5, v5, p4

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v8

    mul-float v8, v8, p4

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v9

    mul-float v9, v9, p4

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v3

    mul-float v3, v3, p4

    invoke-direct {v2, v5, v8, v9, v3}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 65
    invoke-static {v7, v2}, Lcom/gorisse/thomas/sceneform/light/LightKt;->r(ILcom/google/android/filament/utils/Float4;)V

    .line 66
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/gorisse/thomas/sceneform/light/LightKt;->k(I)F

    move-result v2

    mul-float v2, v2, v6

    mul-float v2, v2, p4

    invoke-static {v7, v2}, Lcom/gorisse/thomas/sceneform/light/LightKt;->v(IF)V

    goto :goto_17

    :cond_1d
    const/4 v4, 0x0

    .line 67
    :cond_1e
    :goto_17
    new-instance v2, Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;

    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/core/LightEstimate;->getTimestamp()J

    move-result-wide v5

    invoke-direct {v2, v5, v6, v0, v4}, Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;-><init>(JLcom/gorisse/thomas/sceneform/environment/Environment;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public static synthetic d(Lcom/google/ar/core/LightEstimate;Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;Lcom/gorisse/thomas/sceneform/environment/Environment;Ljava/lang/Integer;FZZZZZILjava/lang/Object;)Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;
    .locals 13

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 1
    invoke-static/range {v3 .. v12}, Lcom/gorisse/thomas/sceneform/light/LightEstimationKt;->c(Lcom/google/ar/core/LightEstimate;Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;Lcom/gorisse/thomas/sceneform/environment/Environment;Ljava/lang/Integer;FZZZZZ)Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;

    move-result-object v0

    return-object v0
.end method

.method public static final e([F)[F
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    const v4, 0x400ccccd    # 2.2f

    float-to-double v5, v3

    float-to-double v3, v4

    .line 3
    invoke-static {v5, v6, v3, v4}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->F5(Ljava/util/Collection;)[F

    move-result-object p0

    return-object p0
.end method
