.class public final synthetic Lcom/google/ar/sceneform/rendering/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/p;->a:Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/p;->a:Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;

    check-cast p1, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->c(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object p1

    return-object p1
.end method
