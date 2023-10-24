.class public final synthetic Lcom/google/ar/sceneform/ux/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/ArSceneView$OnSessionConfigChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/ux/BaseArFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/o;->a:Lcom/google/ar/sceneform/ux/BaseArFragment;

    return-void
.end method


# virtual methods
.method public final onSessionConfigChange(Lcom/google/ar/core/Config;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/o;->a:Lcom/google/ar/sceneform/ux/BaseArFragment;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->onSessionConfigChanged(Lcom/google/ar/core/Config;)V

    return-void
.end method
