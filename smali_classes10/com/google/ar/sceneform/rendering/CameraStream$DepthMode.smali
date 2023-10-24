.class public final enum Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/CameraStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DepthMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

.field public static final enum DEPTH:Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

.field public static final enum NO_DEPTH:Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

.field public static final enum RAW_DEPTH:Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    const-string v1, "NO_DEPTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;->NO_DEPTH:Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    .line 2
    new-instance v1, Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    const-string v3, "DEPTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;->DEPTH:Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    .line 3
    new-instance v3, Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    const-string v5, "RAW_DEPTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;->RAW_DEPTH:Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;->$VALUES:[Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;->$VALUES:[Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    invoke-virtual {v0}, [Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    return-object v0
.end method
