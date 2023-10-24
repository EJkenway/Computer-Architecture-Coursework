.class public final synthetic Lcom/google/ar/sceneform/rendering/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/rendering/Material;

.field public final synthetic a:Lcom/google/ar/sceneform/rendering/PlaneRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/PlaneRenderer;Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/d0;->a:Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/d0;->a:Lcom/google/ar/sceneform/rendering/Material;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/d0;->a:Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/d0;->a:Lcom/google/ar/sceneform/rendering/Material;

    check-cast p1, Lcom/google/ar/core/Plane;

    invoke-virtual {v0, v1, p1}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->c(Lcom/google/ar/sceneform/rendering/Material;Lcom/google/ar/core/Plane;)V

    return-void
.end method
