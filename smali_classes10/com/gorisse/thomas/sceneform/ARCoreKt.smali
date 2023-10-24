.class public final Lcom/gorisse/thomas/sceneform/ARCoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0017\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0017\u0010\u0008\u001a\u00020\u0005*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/ar/core/Pose;",
        "Lcom/google/ar/sceneform/math/Quaternion;",
        "b",
        "(Lcom/google/ar/core/Pose;)Lcom/google/ar/sceneform/math/Quaternion;",
        "rotation",
        "Lcom/google/ar/sceneform/math/Vector3;",
        "a",
        "(Lcom/google/ar/core/Pose;)Lcom/google/ar/sceneform/math/Vector3;",
        "position",
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
.method public static final a(Lcom/google/ar/core/Pose;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p0}, Lcom/google/ar/core/Pose;->tx()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/ar/core/Pose;->ty()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/ar/core/Pose;->tz()F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public static final b(Lcom/google/ar/core/Pose;)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-virtual {p0}, Lcom/google/ar/core/Pose;->qx()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/ar/core/Pose;->qy()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/ar/core/Pose;->qz()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/ar/core/Pose;->qw()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(FFFF)V

    return-object v0
.end method
