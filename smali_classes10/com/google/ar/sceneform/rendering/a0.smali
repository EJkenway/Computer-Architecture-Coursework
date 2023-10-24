.class public final synthetic Lcom/google/ar/sceneform/rendering/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/rendering/PlaneRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/PlaneRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/a0;->a:Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/a0;->a:Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    check-cast p1, Lcom/google/ar/sceneform/rendering/Material;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->b(Lcom/google/ar/sceneform/rendering/Material;)V

    return-void
.end method
