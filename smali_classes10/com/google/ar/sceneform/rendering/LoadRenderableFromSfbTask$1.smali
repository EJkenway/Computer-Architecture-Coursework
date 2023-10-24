.class public synthetic Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$google$android$filament$TextureSampler$MagFilter:[I

.field public static final synthetic $SwitchMap$com$google$android$filament$TextureSampler$MinFilter:[I

.field public static final synthetic $SwitchMap$com$google$android$filament$TextureSampler$WrapMode:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/filament/TextureSampler$WrapMode;->values()[Lcom/google/android/filament/TextureSampler$WrapMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$1;->$SwitchMap$com$google$android$filament$TextureSampler$WrapMode:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/google/android/filament/TextureSampler$WrapMode;->CLAMP_TO_EDGE:Lcom/google/android/filament/TextureSampler$WrapMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$1;->$SwitchMap$com$google$android$filament$TextureSampler$WrapMode:[I

    sget-object v3, Lcom/google/android/filament/TextureSampler$WrapMode;->REPEAT:Lcom/google/android/filament/TextureSampler$WrapMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$1;->$SwitchMap$com$google$android$filament$TextureSampler$WrapMode:[I

    sget-object v4, Lcom/google/android/filament/TextureSampler$WrapMode;->MIRRORED_REPEAT:Lcom/google/android/filament/TextureSampler$WrapMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lcom/google/android/filament/TextureSampler$MinFilter;->values()[Lcom/google/android/filament/TextureSampler$MinFilter;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$1;->$SwitchMap$com$google$android$filament$TextureSampler$MinFilter:[I

    :try_start_3
    sget-object v4, Lcom/google/android/filament/TextureSampler$MinFilter;->NEAREST:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$1;->$SwitchMap$com$google$android$filament$TextureSampler$MinFilter:[I

    sget-object v4, Lcom/google/android/filament/TextureSampler$MinFilter;->LINEAR:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$1;->$SwitchMap$com$google$android$filament$TextureSampler$MinFilter:[I

    sget-object v4, Lcom/google/android/filament/TextureSampler$MinFilter;->NEAREST_MIPMAP_NEAREST:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$1;->$SwitchMap$com$google$android$filament$TextureSampler$MinFilter:[I

    sget-object v3, Lcom/google/android/filament/TextureSampler$MinFilter;->LINEAR_MIPMAP_NEAREST:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$1;->$SwitchMap$com$google$android$filament$TextureSampler$MinFilter:[I

    sget-object v3, Lcom/google/android/filament/TextureSampler$MinFilter;->NEAREST_MIPMAP_LINEAR:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v2, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$1;->$SwitchMap$com$google$android$filament$TextureSampler$MinFilter:[I

    sget-object v3, Lcom/google/android/filament/TextureSampler$MinFilter;->LINEAR_MIPMAP_LINEAR:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v2, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 3
    :catch_8
    invoke-static {}, Lcom/google/android/filament/TextureSampler$MagFilter;->values()[Lcom/google/android/filament/TextureSampler$MagFilter;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$1;->$SwitchMap$com$google$android$filament$TextureSampler$MagFilter:[I

    :try_start_9
    sget-object v3, Lcom/google/android/filament/TextureSampler$MagFilter;->NEAREST:Lcom/google/android/filament/TextureSampler$MagFilter;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$1;->$SwitchMap$com$google$android$filament$TextureSampler$MagFilter:[I

    sget-object v2, Lcom/google/android/filament/TextureSampler$MagFilter;->LINEAR:Lcom/google/android/filament/TextureSampler$MagFilter;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
