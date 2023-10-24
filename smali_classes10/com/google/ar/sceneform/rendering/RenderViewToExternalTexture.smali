.class public Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;
    }
.end annotation


# instance fields
.field private final externalTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

.field private hasDrawnToSurfaceTexture:Z

.field private final onViewSizeChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final picture:Landroid/graphics/Picture;

.field private final view:Landroid/view/View;

.field private viewAttachmentManager:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Picture;

    invoke-direct {p1}, Landroid/graphics/Picture;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->picture:Landroid/graphics/Picture;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->hasDrawnToSurfaceTexture:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->onViewSizeChangedListeners:Ljava/util/ArrayList;

    const-string p1, "Parameter \"view\" was null."

    .line 5
    invoke-static {p2, p1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/google/ar/sceneform/rendering/ExternalTexture;

    invoke-direct {p1}, Lcom/google/ar/sceneform/rendering/ExternalTexture;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->externalTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    .line 7
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->view:Landroid/view/View;

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addOnViewSizeChangedListener(Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->onViewSizeChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->onViewSizeChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public attachView(Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->viewAttachmentManager:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use the same ViewRenderable with multiple SceneViews."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->viewAttachmentManager:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->addView(Landroid/view/View;)V

    return-void
.end method

.method public detachView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->viewAttachmentManager:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->viewAttachmentManager:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->externalTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/ExternalTexture;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->picture:Landroid/graphics/Picture;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->picture:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->picture:Landroid/graphics/Picture;

    invoke-virtual {v1, v0}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->hasDrawnToSurfaceTexture:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public getExternalTexture()Lcom/google/ar/sceneform/rendering/ExternalTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->externalTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    return-object v0
.end method

.method public hasDrawnToSurfaceTexture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->hasDrawnToSurfaceTexture:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->externalTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/ExternalTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->view:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->onViewSizeChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;

    .line 2
    invoke-interface {p4, p1, p2}, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;->onViewSizeChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public releaseResources()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->detachView()V

    return-void
.end method

.method public removeOnViewSizeChangedListener(Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->onViewSizeChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
