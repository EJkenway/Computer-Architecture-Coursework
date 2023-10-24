.class public interface abstract Lcom/gotokeep/keep/mo/api/service/PopLayerService;
.super Ljava/lang/Object;
.source "PopLayerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/api/service/PopLayerService$PopLayerShowEvent;,
        Lcom/gotokeep/keep/mo/api/service/PopLayerService$PopLayerPreShowChecker;
    }
.end annotation


# virtual methods
.method public abstract observeShowPopLayer(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerDialogFinishEvent()V
.end method

.method public abstract showPopLayer(Landroid/content/Context;)V
.end method

.method public abstract showPopLayer(Landroid/content/Context;JLcom/gotokeep/keep/mo/api/service/PopLayerService$PopLayerPreShowChecker;Ljava/util/Map;)V
.end method
