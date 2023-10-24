.class public final enum Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/LoadGltfListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GltfLoadStage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

.field public static final enum ADD_MISSING_FILES:Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

.field public static final enum CREATE_LOADER:Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

.field public static final enum CREATE_RENDERABLE:Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

.field public static final enum DOWNLOAD_MODEL:Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

.field public static final enum FETCH_MATERIALS:Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

.field public static final enum FINISHED_READING_FILES:Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

.field public static final enum LOAD_STAGE_NONE:Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

    const-string v1, "LOAD_STAGE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;->LOAD_STAGE_NONE:Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

    .line 2
    new-instance v1, Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

    const-string v3, "FETCH_MATERIALS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;->FETCH_MATERIALS:Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

    .line 3
    new-instance v3, Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

    const-string v5, "DOWNLOAD_MODEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;->DOWNLOAD_MODEL:Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

    .line 4
    new-instance v5, Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

    const-string v7, "CREATE_LOADER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;->CREATE_LOADER:Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

    .line 5
    new-instance v7, Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

    const-string v9, "ADD_MISSING_FILES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;->ADD_MISSING_FILES:Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

    .line 6
    new-instance v9, Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

    const-string v11, "FINISHED_READING_FILES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;->FINISHED_READING_FILES:Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

    .line 7
    new-instance v11, Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

    const-string v13, "CREATE_RENDERABLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;->CREATE_RENDERABLE:Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;->$VALUES:[Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;->$VALUES:[Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

    invoke-virtual {v0}, [Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;

    return-object v0
.end method
