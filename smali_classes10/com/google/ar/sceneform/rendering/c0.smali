.class public final synthetic Lcom/google/ar/sceneform/rendering/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/rendering/PlaneRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/PlaneRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/c0;->a:Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/c0;->a:Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    check-cast p1, Lcom/google/ar/sceneform/rendering/Material;

    check-cast p2, Lcom/google/ar/sceneform/rendering/Texture;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->a(Lcom/google/ar/sceneform/rendering/Material;Lcom/google/ar/sceneform/rendering/Texture;)Lcom/google/ar/sceneform/rendering/Material;

    return-object p1
.end method
