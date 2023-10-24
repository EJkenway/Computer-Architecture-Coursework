.class public final enum Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/PlaneRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaneRendererMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;

.field public static final enum RENDER_ALL:Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;

.field public static final enum RENDER_TOP_MOST:Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;

    const-string v1, "RENDER_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;->RENDER_ALL:Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;

    .line 2
    new-instance v1, Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;

    const-string v3, "RENDER_TOP_MOST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;->RENDER_TOP_MOST:Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;->$VALUES:[Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;->$VALUES:[Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;

    invoke-virtual {v0}, [Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;

    return-object v0
.end method
