.class public synthetic Lcom/google/ar/sceneform/rendering/Texture$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$google$ar$sceneform$rendering$Texture$Usage:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Texture$Usage;->values()[Lcom/google/ar/sceneform/rendering/Texture$Usage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/ar/sceneform/rendering/Texture$1;->$SwitchMap$com$google$ar$sceneform$rendering$Texture$Usage:[I

    :try_start_0
    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Usage;->COLOR_MAP:Lcom/google/ar/sceneform/rendering/Texture$Usage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/ar/sceneform/rendering/Texture$1;->$SwitchMap$com$google$ar$sceneform$rendering$Texture$Usage:[I

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Usage;->NORMAL_MAP:Lcom/google/ar/sceneform/rendering/Texture$Usage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/google/ar/sceneform/rendering/Texture$1;->$SwitchMap$com$google$ar$sceneform$rendering$Texture$Usage:[I

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Usage;->DATA:Lcom/google/ar/sceneform/rendering/Texture$Usage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
