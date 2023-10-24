.class public final synthetic Lcom/alibaba/ailabs/arnavigatorsdk/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/p;->a:Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/p;->a:Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;

    check-cast p1, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    invoke-static {v0, p1}, Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;->a(Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;Lcom/google/ar/sceneform/rendering/ModelRenderable;)V

    return-void
.end method
