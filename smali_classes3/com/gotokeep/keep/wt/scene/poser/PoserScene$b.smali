.class public interface abstract Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;
.super Ljava/lang/Object;
.source "PoserScene.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/scene/poser/PoserScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract onPoserEnd(Z)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/trainingengine/scene/BaseScene;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onPoserRequestCameraPermissionResult(Z)V
.end method

.method public abstract onPoserTerminate()V
.end method
