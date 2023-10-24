.class public final enum Lcom/google/ar/sceneform/rendering/Light$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Light;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/sceneform/rendering/Light$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/sceneform/rendering/Light$Type;

.field public static final enum DIRECTIONAL:Lcom/google/ar/sceneform/rendering/Light$Type;

.field public static final enum FOCUSED_SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;

.field public static final enum POINT:Lcom/google/ar/sceneform/rendering/Light$Type;

.field public static final enum SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/Light$Type;

    const-string v1, "POINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/Light$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/Light$Type;->POINT:Lcom/google/ar/sceneform/rendering/Light$Type;

    .line 2
    new-instance v1, Lcom/google/ar/sceneform/rendering/Light$Type;

    const-string v3, "DIRECTIONAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/ar/sceneform/rendering/Light$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ar/sceneform/rendering/Light$Type;->DIRECTIONAL:Lcom/google/ar/sceneform/rendering/Light$Type;

    .line 3
    new-instance v3, Lcom/google/ar/sceneform/rendering/Light$Type;

    const-string v5, "SPOTLIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/ar/sceneform/rendering/Light$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ar/sceneform/rendering/Light$Type;->SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;

    .line 4
    new-instance v5, Lcom/google/ar/sceneform/rendering/Light$Type;

    const-string v7, "FOCUSED_SPOTLIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/ar/sceneform/rendering/Light$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/ar/sceneform/rendering/Light$Type;->FOCUSED_SPOTLIGHT:Lcom/google/ar/sceneform/rendering/Light$Type;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/ar/sceneform/rendering/Light$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/ar/sceneform/rendering/Light$Type;->$VALUES:[Lcom/google/ar/sceneform/rendering/Light$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/Light$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/sceneform/rendering/Light$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/sceneform/rendering/Light$Type;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/sceneform/rendering/Light$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/rendering/Light$Type;->$VALUES:[Lcom/google/ar/sceneform/rendering/Light$Type;

    invoke-virtual {v0}, [Lcom/google/ar/sceneform/rendering/Light$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/sceneform/rendering/Light$Type;

    return-object v0
.end method
