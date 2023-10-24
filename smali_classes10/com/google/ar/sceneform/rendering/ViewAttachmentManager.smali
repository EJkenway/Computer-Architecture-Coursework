.class public Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final VIEW_RENDERABLE_WINDOW:Ljava/lang/String; = "ViewRenderableWindow"


# instance fields
.field private final frameLayout:Landroid/widget/FrameLayout;

.field private final ownerView:Landroid/view/View;

.field private final viewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private final windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->ownerView:Landroid/view/View;

    const-string p2, "window"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->windowManager:Landroid/view/WindowManager;

    .line 4
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->createWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 5
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->frameLayout:Landroid/widget/FrameLayout;

    .line 6
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->createViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->viewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method private static createViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private static createWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/16 v3, 0x3e8

    const v4, 0x1000218

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const-string v0, "ViewRenderableWindow"

    .line 2
    invoke-virtual {v6, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v6
.end method

.method private synthetic lambda$onResume$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->ownerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->lambda$onResume$0()V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->frameLayout:Landroid/widget/FrameLayout;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->viewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->frameLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->frameLayout:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->ownerView:Landroid/view/View;

    new-instance v1, Lcom/google/ar/sceneform/rendering/j0;

    invoke-direct {v1, p0}, Lcom/google/ar/sceneform/rendering/j0;-><init>(Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->frameLayout:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
