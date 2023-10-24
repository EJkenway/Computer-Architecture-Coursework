.class public final enum Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Texture$Sampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MagFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

.field public static final enum LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

.field public static final enum NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    const-string v1, "NEAREST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;->NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    .line 2
    new-instance v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    const-string v3, "LINEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;->LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;->$VALUES:[Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;->$VALUES:[Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    invoke-virtual {v0}, [Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    return-object v0
.end method
