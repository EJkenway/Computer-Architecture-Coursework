.class public final enum Lcom/google/ar/sceneform/rendering/Texture$Usage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Usage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/sceneform/rendering/Texture$Usage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/sceneform/rendering/Texture$Usage;

.field public static final enum COLOR_MAP:Lcom/google/ar/sceneform/rendering/Texture$Usage;

.field public static final enum DATA:Lcom/google/ar/sceneform/rendering/Texture$Usage;

.field public static final enum NORMAL_MAP:Lcom/google/ar/sceneform/rendering/Texture$Usage;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/Texture$Usage;

    const-string v1, "COLOR_MAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/Texture$Usage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/Texture$Usage;->COLOR_MAP:Lcom/google/ar/sceneform/rendering/Texture$Usage;

    .line 2
    new-instance v1, Lcom/google/ar/sceneform/rendering/Texture$Usage;

    const-string v3, "NORMAL_MAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/ar/sceneform/rendering/Texture$Usage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ar/sceneform/rendering/Texture$Usage;->NORMAL_MAP:Lcom/google/ar/sceneform/rendering/Texture$Usage;

    .line 3
    new-instance v3, Lcom/google/ar/sceneform/rendering/Texture$Usage;

    const-string v5, "DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/ar/sceneform/rendering/Texture$Usage;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ar/sceneform/rendering/Texture$Usage;->DATA:Lcom/google/ar/sceneform/rendering/Texture$Usage;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/ar/sceneform/rendering/Texture$Usage;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/ar/sceneform/rendering/Texture$Usage;->$VALUES:[Lcom/google/ar/sceneform/rendering/Texture$Usage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/Texture$Usage;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/sceneform/rendering/Texture$Usage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/sceneform/rendering/Texture$Usage;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/sceneform/rendering/Texture$Usage;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/rendering/Texture$Usage;->$VALUES:[Lcom/google/ar/sceneform/rendering/Texture$Usage;

    invoke-virtual {v0}, [Lcom/google/ar/sceneform/rendering/Texture$Usage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/sceneform/rendering/Texture$Usage;

    return-object v0
.end method
