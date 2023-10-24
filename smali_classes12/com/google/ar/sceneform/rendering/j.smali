.class public final synthetic Lcom/google/ar/sceneform/rendering/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;

.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/j;->a:Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/j;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/j;->a:Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/j;->a:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->a(Ljava/util/concurrent/Callable;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    move-result-object v0

    return-object v0
.end method
