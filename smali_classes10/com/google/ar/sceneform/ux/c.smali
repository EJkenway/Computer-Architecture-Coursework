.class public final synthetic Lcom/google/ar/sceneform/ux/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/ux/ArFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/ux/ArFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/c;->a:Lcom/google/ar/sceneform/ux/ArFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/c;->a:Lcom/google/ar/sceneform/ux/ArFragment;

    check-cast p1, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/ux/ArFragment;->j(Lcom/google/ar/sceneform/rendering/ModelRenderable;)V

    return-void
.end method
