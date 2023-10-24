.class public final Lcom/gorisse/thomas/sceneform/scene/CameraKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera.kt\ncom/gorisse/thomas/sceneform/scene/CameraKt\n+ 2 Scalar.kt\ncom/google/android/filament/utils/ScalarKt\n*L\n1#1,60:1\n43#2:61\n43#2:62\n*S KotlinDebug\n*F\n+ 1 Camera.kt\ncom/gorisse/thomas/sceneform/scene/CameraKt\n*L\n49#1:61\n52#1:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u001a\u0019\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u0011\u0010\u0007\u001a\u00020\u0006*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0017\u0010\u000b\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u0017\u0010\r\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\"\u0017\u0010\u000f\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\"\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/android/filament/Camera;",
        "",
        "ev100",
        "f",
        "(Lcom/google/android/filament/Camera;F)F",
        "g",
        "",
        "a",
        "(Lcom/google/android/filament/Camera;)V",
        "c",
        "(Lcom/google/android/filament/Camera;)F",
        "exposureFactor",
        "e",
        "luminance",
        "d",
        "illuminance",
        "b",
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
.method public static final a(Lcom/google/android/filament/Camera;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gorisse/thomas/sceneform/Filament;->c()Lcom/google/android/filament/Engine;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/filament/Camera;->getEntity()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Engine;->destroyCameraComponent(I)V

    .line 2
    invoke-static {}, Lcom/gorisse/thomas/sceneform/Filament;->e()Lcom/google/android/filament/EntityManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/filament/Camera;->getEntity()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/filament/EntityManager;->destroy(I)V

    return-void
.end method

.method public static final b(Lcom/google/android/filament/Camera;)F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/Camera;->getAperture()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/filament/Camera;->getAperture()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/Camera;->getShutterSpeed()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/Camera;->getSensitivity()F

    move-result p0

    div-float/2addr v0, p0

    invoke-static {v0}, Lkotlin/math/c;->l0(F)F

    move-result p0

    return p0
.end method

.method public static final c(Lcom/google/android/filament/Camera;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/scene/CameraKt;->b(Lcom/google/android/filament/Camera;)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public static final d(Lcom/google/android/filament/Camera;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/scene/CameraKt;->b(Lcom/google/android/filament/Camera;)F

    move-result v0

    invoke-static {p0, v0}, Lcom/gorisse/thomas/sceneform/scene/CameraKt;->f(Lcom/google/android/filament/Camera;F)F

    move-result p0

    return p0
.end method

.method public static final e(Lcom/google/android/filament/Camera;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/scene/CameraKt;->b(Lcom/google/android/filament/Camera;)F

    move-result v0

    invoke-static {p0, v0}, Lcom/gorisse/thomas/sceneform/scene/CameraKt;->g(Lcom/google/android/filament/Camera;F)F

    move-result p0

    return p0
.end method

.method public static final f(Lcom/google/android/filament/Camera;F)F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x40000000    # 2.0f

    float-to-double v0, p0

    float-to-double p0, p1

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40200000    # 2.5f

    mul-float p0, p0, p1

    return p0
.end method

.method public static final g(Lcom/google/android/filament/Camera;F)F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x40400000    # 3.0f

    sub-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    float-to-double v0, p0

    float-to-double p0, p1

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method
