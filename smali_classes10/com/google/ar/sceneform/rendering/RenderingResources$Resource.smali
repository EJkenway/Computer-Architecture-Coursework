.class public final enum Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/RenderingResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Resource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

.field public static final enum CAMERA_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

.field public static final enum OCCLUSION_CAMERA_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

.field public static final enum OCCLUSION_CAMERA_TEST_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

.field public static final enum OPAQUE_COLORED_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

.field public static final enum OPAQUE_TEXTURED_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

.field public static final enum PLANE:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

.field public static final enum PLANE_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

.field public static final enum PLANE_SHADOW_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

.field public static final enum TRANSPARENT_COLORED_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

.field public static final enum TRANSPARENT_TEXTURED_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

.field public static final enum VIEW_RENDERABLE_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    const-string v1, "CAMERA_MATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;->CAMERA_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    .line 2
    new-instance v1, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    const-string v3, "OCCLUSION_CAMERA_MATERIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;->OCCLUSION_CAMERA_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    .line 3
    new-instance v3, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    const-string v5, "OCCLUSION_CAMERA_TEST_MATERIAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;->OCCLUSION_CAMERA_TEST_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    .line 4
    new-instance v5, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    const-string v7, "OPAQUE_COLORED_MATERIAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;->OPAQUE_COLORED_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    .line 5
    new-instance v7, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    const-string v9, "TRANSPARENT_COLORED_MATERIAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;->TRANSPARENT_COLORED_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    .line 6
    new-instance v9, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    const-string v11, "OPAQUE_TEXTURED_MATERIAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;->OPAQUE_TEXTURED_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    .line 7
    new-instance v11, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    const-string v13, "TRANSPARENT_TEXTURED_MATERIAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;->TRANSPARENT_TEXTURED_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    .line 8
    new-instance v13, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    const-string v15, "PLANE_SHADOW_MATERIAL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;->PLANE_SHADOW_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    .line 9
    new-instance v15, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    const-string v14, "PLANE_MATERIAL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;->PLANE_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    .line 10
    new-instance v14, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    const-string v12, "PLANE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;->PLANE:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    .line 11
    new-instance v12, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    const-string v10, "VIEW_RENDERABLE_MATERIAL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;->VIEW_RENDERABLE_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;->$VALUES:[Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;->$VALUES:[Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    invoke-virtual {v0}, [Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    return-object v0
.end method
