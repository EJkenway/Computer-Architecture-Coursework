.class public final enum Lcom/google/ar/sceneform/SceneView$FrameRate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/SceneView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameRate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/sceneform/SceneView$FrameRate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/sceneform/SceneView$FrameRate;

.field public static final enum FULL:Lcom/google/ar/sceneform/SceneView$FrameRate;

.field public static final enum HALF:Lcom/google/ar/sceneform/SceneView$FrameRate;

.field public static final enum THIRD:Lcom/google/ar/sceneform/SceneView$FrameRate;


# instance fields
.field private final factor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/SceneView$FrameRate;

    const-string v1, "FULL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/sceneform/SceneView$FrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/sceneform/SceneView$FrameRate;->FULL:Lcom/google/ar/sceneform/SceneView$FrameRate;

    .line 2
    new-instance v1, Lcom/google/ar/sceneform/SceneView$FrameRate;

    const-string v4, "HALF"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/ar/sceneform/SceneView$FrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/ar/sceneform/SceneView$FrameRate;->HALF:Lcom/google/ar/sceneform/SceneView$FrameRate;

    .line 3
    new-instance v4, Lcom/google/ar/sceneform/SceneView$FrameRate;

    const-string v6, "THIRD"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/google/ar/sceneform/SceneView$FrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/ar/sceneform/SceneView$FrameRate;->THIRD:Lcom/google/ar/sceneform/SceneView$FrameRate;

    new-array v6, v7, [Lcom/google/ar/sceneform/SceneView$FrameRate;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lcom/google/ar/sceneform/SceneView$FrameRate;->$VALUES:[Lcom/google/ar/sceneform/SceneView$FrameRate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/ar/sceneform/SceneView$FrameRate;->factor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/sceneform/SceneView$FrameRate;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/sceneform/SceneView$FrameRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/sceneform/SceneView$FrameRate;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/sceneform/SceneView$FrameRate;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/SceneView$FrameRate;->$VALUES:[Lcom/google/ar/sceneform/SceneView$FrameRate;

    invoke-virtual {v0}, [Lcom/google/ar/sceneform/SceneView$FrameRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/sceneform/SceneView$FrameRate;

    return-object v0
.end method


# virtual methods
.method public factor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/SceneView$FrameRate;->factor:I

    return v0
.end method
