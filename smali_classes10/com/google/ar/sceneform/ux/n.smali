.class public final synthetic Lcom/google/ar/sceneform/ux/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/ux/VideoNode;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/ux/VideoNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/n;->a:Lcom/google/ar/sceneform/ux/VideoNode;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/n;->a:Lcom/google/ar/sceneform/ux/VideoNode;

    check-cast p1, Lcom/google/ar/sceneform/rendering/Material;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/ux/VideoNode;->a(Lcom/google/ar/sceneform/rendering/Material;)V

    return-void
.end method
