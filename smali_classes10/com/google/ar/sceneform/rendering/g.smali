.class public final synthetic Lcom/google/ar/sceneform/rendering/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/g;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/g;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromFilamentGltfTask;->lambda$downloadAndProcessRenderable$1(Ljava/util/concurrent/Callable;)[B

    move-result-object v0

    return-object v0
.end method
