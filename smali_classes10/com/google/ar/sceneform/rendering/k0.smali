.class public final synthetic Lcom/google/ar/sceneform/rendering/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/rendering/ViewRenderable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/k0;->a:Lcom/google/ar/sceneform/rendering/ViewRenderable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/k0;->a:Lcom/google/ar/sceneform/rendering/ViewRenderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->a()V

    return-void
.end method
