.class public Lcom/google/ar/sceneform/rendering/ViewRenderable;
.super Lcom/google/ar/sceneform/rendering/Renderable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;,
        Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;,
        Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewRenderable"


# instance fields
.field private horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

.field private isInitialized:Z

.field private final onViewSizeChangedListener:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;

.field private renderer:Lcom/google/ar/sceneform/rendering/Renderer;

.field private verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

.field private final view:Landroid/view/View;

.field private viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

.field private final viewScaleMatrix:Lcom/google/ar/sceneform/math/Matrix;

.field private viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderable;-><init>(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)V

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewScaleMatrix:Lcom/google/ar/sceneform/math/Matrix;

    .line 3
    sget-object v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;->BOTTOM:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    .line 4
    sget-object v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;->CENTER:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    .line 5
    new-instance v0, Lcom/google/ar/sceneform/rendering/o0;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/rendering/o0;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->onViewSizeChangedListener:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;

    const-string v1, "Parameter \"view\" was null."

    .line 6
    invoke-static {p2, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->view:Landroid/view/View;

    .line 8
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->access$000(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;)Lcom/google/ar/sceneform/rendering/ViewSizer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    .line 9
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->access$100(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;)Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    .line 10
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->access$200(Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;)Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    .line 11
    new-instance p1, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->addOnViewSizeChangedListener(Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;)V

    .line 14
    new-instance p2, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    invoke-direct {p2, p1}, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;-><init>(Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;)V

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    .line 15
    invoke-virtual {p2}, Lcom/google/ar/sceneform/resources/SharedReference;->retain()V

    .line 16
    new-instance p1, Lcom/google/ar/sceneform/collision/Box;

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ar/sceneform/collision/Box;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable;->collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderable;-><init>(Lcom/google/ar/sceneform/rendering/Renderable;)V

    .line 18
    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewScaleMatrix:Lcom/google/ar/sceneform/math/Matrix;

    .line 19
    sget-object v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;->BOTTOM:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    .line 20
    sget-object v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;->CENTER:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    .line 21
    new-instance v0, Lcom/google/ar/sceneform/rendering/o0;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/rendering/o0;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->onViewSizeChangedListener:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;

    .line 22
    iget-object v1, p1, Lcom/google/ar/sceneform/rendering/ViewRenderable;->view:Landroid/view/View;

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->view:Landroid/view/View;

    .line 23
    iget-object v1, p1, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    .line 24
    iget-object v1, p1, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    .line 25
    iget-object v1, p1, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    .line 26
    iget-object p1, p1, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    .line 27
    invoke-virtual {p1}, Lcom/google/ar/sceneform/resources/SharedReference;->retain()V

    .line 28
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;->getRenderView()Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->addOnViewSizeChangedListener(Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->updateSuggestedCollisionShape()V

    return-void
.end method

.method public static builder()Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkMinAndroidApiLevel()V

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable$1;)V

    return-object v0
.end method

.method private getOffsetRatioForAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->getCenterAabb()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->getExtentsAabb()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/google/ar/sceneform/rendering/ViewRenderable$1;->$SwitchMap$com$google$ar$sceneform$rendering$ViewRenderable$HorizontalAlignment:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 5
    iget p1, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    neg-float p1, p1

    iget v0, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    sub-float/2addr p1, v0

    return p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid HorizontalAlignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget p1, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    neg-float p1, p1

    return p1

    .line 8
    :cond_2
    iget p1, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    neg-float p1, p1

    iget v0, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    add-float/2addr p1, v0

    return p1
.end method

.method private getOffsetRatioForAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;)F
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->getCenterAabb()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->getExtentsAabb()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 12
    sget-object v2, Lcom/google/ar/sceneform/rendering/ViewRenderable$1;->$SwitchMap$com$google$ar$sceneform$rendering$ViewRenderable$VerticalAlignment:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 13
    iget p1, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    neg-float p1, p1

    iget v0, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    sub-float/2addr p1, v0

    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid VerticalAlignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    iget p1, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    neg-float p1, p1

    return p1

    .line 16
    :cond_2
    iget p1, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    neg-float p1, p1

    iget v0, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    add-float/2addr p1, v0

    return p1
.end method

.method private synthetic lambda$finalize$1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->dispose()V

    return-void
.end method

.method private synthetic lambda$new$0(II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->isInitialized:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->updateSuggestedCollisionShapeAsync()V

    :cond_0
    return-void
.end method

.method private updateSuggestedCollisionShape()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable;->getId()Lcom/google/ar/sceneform/utilities/ChangeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable;->collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    check-cast v0, Lcom/google/ar/sceneform/collision/Box;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->view:Landroid/view/View;

    invoke-interface {v2, v3}, Lcom/google/ar/sceneform/rendering/ViewSizer;->getSize(Landroid/view/View;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->getSizeAabb()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    .line 6
    iget v4, v3, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v5, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float v4, v4, v5

    iput v4, v3, Lcom/google/ar/sceneform/math/Vector3;->x:F

    .line 7
    iget v4, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v5, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float v4, v4, v5

    iput v4, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    .line 8
    invoke-interface {v1}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->getCenterAabb()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 9
    iget v4, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v5, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float v4, v4, v5

    iput v4, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    .line 10
    iget v5, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float v5, v5, v2

    iput v5, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    .line 11
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    invoke-direct {p0, v2}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getOffsetRatioForAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;)F

    move-result v2

    iget v5, v3, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float v2, v2, v5

    add-float/2addr v4, v2

    iput v4, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    .line 12
    iget v2, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    invoke-direct {p0, v4}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getOffsetRatioForAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;)F

    move-result v4

    iget v5, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    iput v2, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/ar/sceneform/collision/Box;->setSize(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/collision/Box;->setCenter(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method private updateSuggestedCollisionShapeAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->view:Landroid/view/View;

    new-instance v1, Lcom/google/ar/sceneform/rendering/n0;

    invoke-direct {v1, p0}, Lcom/google/ar/sceneform/rendering/n0;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->lambda$finalize$1()V

    return-void
.end method

.method public attachToRenderer(Lcom/google/ar/sceneform/rendering/Renderer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    .line 2
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;->getRenderView()Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderer;->getViewAttachmentManager()Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->attachView(Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;)V

    .line 4
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    return-void
.end method

.method public synthetic c(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->lambda$new$0(II)V

    return-void
.end method

.method public detatchFromRenderer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;->getRenderView()Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->detachView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;->getRenderView()Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->onViewSizeChangedListener:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;

    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->removeOnViewSizeChangedListener(Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/ar/sceneform/resources/SharedReference;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/ar/sceneform/rendering/k0;

    invoke-direct {v1, p0}, Lcom/google/ar/sceneform/rendering/k0;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0

    :goto_0
    return-void
.end method

.method public getFinalModelMatrix(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Matrix;
    .locals 6

    const-string v0, "Parameter \"originalMatrix\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->view:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/ViewSizer;->getSize(Landroid/view/View;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewScaleMatrix:Lcom/google/ar/sceneform/math/Matrix;

    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    iget v3, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/math/Matrix;->makeScale(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 4
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewScaleMatrix:Lcom/google/ar/sceneform/math/Matrix;

    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    .line 5
    invoke-direct {p0, v3}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getOffsetRatioForAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;)F

    move-result v3

    iget v4, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    .line 6
    invoke-direct {p0, v4}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getOffsetRatioForAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;)F

    move-result v4

    iget v0, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float v4, v4, v0

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/math/Matrix;->setTranslation(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 8
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewScaleMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {p1, v0, v0}, Lcom/google/ar/sceneform/math/Matrix;->multiply(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)V

    .line 9
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewScaleMatrix:Lcom/google/ar/sceneform/math/Matrix;

    return-object p1
.end method

.method public getHorizontalAlignment()Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    return-object v0
.end method

.method public getSizer()Lcom/google/ar/sceneform/rendering/ViewSizer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    return-object v0
.end method

.method public getVerticalAlignment()Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->view:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic makeCopy()Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->makeCopy()Lcom/google/ar/sceneform/rendering/ViewRenderable;

    move-result-object v0

    return-object v0
.end method

.method public makeCopy()Lcom/google/ar/sceneform/rendering/ViewRenderable;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;-><init>(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V

    return-object v0
.end method

.method public prepareForDraw()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable;->getId()Lcom/google/ar/sceneform/utilities/ChangeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewRenderableData:Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;

    .line 3
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;->getRenderView()Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->hasDrawnToSurfaceTexture()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->isInitialized:Z

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable;->getMaterial()Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->getExternalTexture()Lcom/google/ar/sceneform/rendering/ExternalTexture;

    move-result-object v0

    const-string v2, "viewTexture"

    invoke-virtual {v1, v2, v0}, Lcom/google/ar/sceneform/rendering/Material;->setExternalTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/ExternalTexture;)V

    .line 10
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->updateSuggestedCollisionShape()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->isInitialized:Z

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->isFrontFaceWindingInverted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable;->getMaterial()Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-string v3, "offsetUv"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/ar/sceneform/rendering/Material;->setFloat2(Ljava/lang/String;FF)V

    .line 14
    :cond_4
    invoke-super {p0}, Lcom/google/ar/sceneform/rendering/Renderable;->prepareForDraw()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setHorizontalAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->horizontalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$HorizontalAlignment;

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->updateSuggestedCollisionShape()V

    return-void
.end method

.method public setSizer(Lcom/google/ar/sceneform/rendering/ViewSizer;)V
    .locals 1

    const-string v0, "Parameter \"viewSizer\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->viewSizer:Lcom/google/ar/sceneform/rendering/ViewSizer;

    .line 3
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->updateSuggestedCollisionShape()V

    return-void
.end method

.method public setVerticalAlignment(Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderable;->verticalAlignment:Lcom/google/ar/sceneform/rendering/ViewRenderable$VerticalAlignment;

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->updateSuggestedCollisionShape()V

    return-void
.end method
