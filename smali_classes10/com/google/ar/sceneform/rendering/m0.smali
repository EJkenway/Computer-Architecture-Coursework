.class public final synthetic Lcom/google/ar/sceneform/rendering/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/m0;->a:Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/m0;->a:Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;

    check-cast p1, Lcom/google/ar/sceneform/rendering/Material;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->c(Lcom/google/ar/sceneform/rendering/Material;)V

    return-void
.end method
