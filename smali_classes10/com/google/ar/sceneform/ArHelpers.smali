.class public Lcom/google/ar/sceneform/ArHelpers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractPositionFromPose(Lcom/google/ar/core/Pose;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 3

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

.method public static extractRotationFromPose(Lcom/google/ar/core/Pose;)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 4

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
