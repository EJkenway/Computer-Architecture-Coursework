.class public final synthetic Lcom/google/ar/sceneform/rendering/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$ModelTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$ModelTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/l;->a:Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$ModelTexture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/l;->a:Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$ModelTexture;

    check-cast p1, Lcom/google/ar/sceneform/rendering/Texture;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->lambda$loadTexturesAsync$5(Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$ModelTexture;Lcom/google/ar/sceneform/rendering/Texture;)V

    return-void
.end method
