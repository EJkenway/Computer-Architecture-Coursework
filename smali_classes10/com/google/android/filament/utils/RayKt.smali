.class public final Lcom/google/android/filament/utils/RayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ray.kt\ncom/google/android/filament/utils/RayKt\n+ 2 Vector.kt\ncom/google/android/filament/utils/Float3\n*L\n1#1,22:1\n313#2,9:23\n*S KotlinDebug\n*F\n+ 1 Ray.kt\ncom/google/android/filament/utils/RayKt\n*L\n21#1:23,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/android/filament/utils/Ray;",
        "r",
        "",
        "t",
        "Lcom/google/android/filament/utils/Float3;",
        "pointAt",
        "(Lcom/google/android/filament/utils/Ray;F)Lcom/google/android/filament/utils/Float3;",
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
.method public static final pointAt(Lcom/google/android/filament/utils/Ray;F)Lcom/google/android/filament/utils/Float3;
    .locals 4

    const-string v0, "r"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Ray;->getOrigin()Lcom/google/android/filament/utils/Float3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Ray;->getDirection()Lcom/google/android/filament/utils/Float3;

    move-result-object p0

    .line 2
    new-instance v1, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    mul-float v2, v2, p1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    mul-float v3, v3, p1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    mul-float p0, p0, p1

    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 3
    new-instance p0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    add-float/2addr p1, v2

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    add-float/2addr v0, v1

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object p0
.end method
