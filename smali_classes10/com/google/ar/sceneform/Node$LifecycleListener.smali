.class public interface abstract Lcom/google/ar/sceneform/Node$LifecycleListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LifecycleListener"
.end annotation


# virtual methods
.method public abstract onActivated(Lcom/google/ar/sceneform/Node;)V
.end method

.method public abstract onDeactivated(Lcom/google/ar/sceneform/Node;)V
.end method

.method public abstract onUpdated(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/FrameTime;)V
.end method
