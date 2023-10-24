.class Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/permission/ActivityCompatApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedElementCallbackImpl"
.end annotation


# instance fields
.field private mCallback:Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl;->mCallback:Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;

    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl;->mCallback:Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallback21;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl;->mCallback:Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallback21;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl;->mCallback:Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallback21;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl;->mCallback:Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallback21;->onRejectSharedElements(Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl;->mCallback:Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallback21;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl;->mCallback:Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallback21;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl;->mCallback:Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;

    new-instance v1, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl$1;

    invoke-direct {v1, p0, p3}, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl$1;-><init>(Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$OnSharedElementsReadyListenerBridge;)V

    return-void
.end method
