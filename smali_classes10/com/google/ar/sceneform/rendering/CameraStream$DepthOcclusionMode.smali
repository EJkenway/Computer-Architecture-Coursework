.class public final enum Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/CameraStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DepthOcclusionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;

.field public static final enum DEPTH_OCCLUSION_DISABLED:Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;

.field public static final enum DEPTH_OCCLUSION_ENABLED:Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;

    const-string v1, "DEPTH_OCCLUSION_ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;->DEPTH_OCCLUSION_ENABLED:Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;

    .line 2
    new-instance v1, Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;

    const-string v3, "DEPTH_OCCLUSION_DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;->DEPTH_OCCLUSION_DISABLED:Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;->$VALUES:[Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;->$VALUES:[Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;

    invoke-virtual {v0}, [Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;

    return-object v0
.end method
