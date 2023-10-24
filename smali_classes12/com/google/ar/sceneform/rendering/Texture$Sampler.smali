.class public Lcom/google/ar/sceneform/rendering/Texture$Sampler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sampler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;,
        Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;,
        Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;,
        Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;
    }
.end annotation


# instance fields
.field private final magFilter:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

.field private final minFilter:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

.field private final wrapModeR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

.field private final wrapModeS:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

.field private final wrapModeT:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;


# direct methods
.method private constructor <init>(Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->access$400(Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->minFilter:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    .line 4
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->access$500(Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->magFilter:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    .line 5
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->access$600(Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->wrapModeS:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    .line 6
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->access$700(Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->wrapModeT:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    .line 7
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->access$800(Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->wrapModeR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;Lcom/google/ar/sceneform/rendering/Texture$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Texture$Sampler;-><init>(Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;)V

    return-void
.end method

.method public static builder()Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;-><init>()V

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->LINEAR_MIPMAP_LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setMinFilter(Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;->LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setMagFilter(Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;->CLAMP_TO_EDGE:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setWrapMode(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getMagFilter()Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->magFilter:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    return-object v0
.end method

.method public getMinFilter()Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->minFilter:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    return-object v0
.end method

.method public getWrapModeR()Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->wrapModeR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    return-object v0
.end method

.method public getWrapModeS()Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->wrapModeS:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    return-object v0
.end method

.method public getWrapModeT()Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->wrapModeT:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    return-object v0
.end method
