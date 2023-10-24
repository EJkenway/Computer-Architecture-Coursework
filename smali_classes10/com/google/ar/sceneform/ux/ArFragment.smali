.class public Lcom/google/ar/sceneform/ux/ArFragment;
.super Lcom/google/ar/sceneform/ux/BaseArFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/ux/ArFragment$OnArUnavailableListener;,
        Lcom/google/ar/sceneform/ux/ArFragment$OnViewCreatedListener;,
        Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StandardArFragment"


# instance fields
.field private onArUnavailableListener:Lcom/google/ar/sceneform/ux/ArFragment$OnArUnavailableListener;

.field private onTapRenderable:Lcom/google/ar/sceneform/rendering/Renderable;

.field private onViewCreatedListener:Lcom/google/ar/sceneform/ux/ArFragment$OnViewCreatedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$setOnTapPlaneGlbModel$0(Lcom/google/ar/sceneform/rendering/ModelRenderable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/ArFragment;->onTapRenderable:Lcom/google/ar/sceneform/rendering/Renderable;

    return-void
.end method

.method public static synthetic lambda$setOnTapPlaneGlbModel$1(Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;->onModelError(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$setOnTapPlaneGlbModel$2(Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;Lcom/google/ar/core/HitResult;Lcom/google/ar/core/Plane;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/ar/sceneform/ux/ArFragment;->onTapRenderable:Lcom/google/ar/sceneform/rendering/Renderable;

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/google/ar/core/HitResult;->createAnchor()Lcom/google/ar/core/Anchor;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/google/ar/sceneform/AnchorNode;

    invoke-direct {p3, p2}, Lcom/google/ar/sceneform/AnchorNode;-><init>(Lcom/google/ar/core/Anchor;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ar/sceneform/SceneView;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/ar/sceneform/Node;->setParent(Lcom/google/ar/sceneform/NodeParent;)V

    .line 5
    new-instance p2, Lcom/google/ar/sceneform/ux/TransformableNode;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getTransformationSystem()Lcom/google/ar/sceneform/ux/TransformationSystem;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/google/ar/sceneform/ux/TransformableNode;-><init>(Lcom/google/ar/sceneform/ux/TransformationSystem;)V

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/ar/sceneform/Node;->setParent(Lcom/google/ar/sceneform/NodeParent;)V

    .line 7
    iget-object p3, p0, Lcom/google/ar/sceneform/ux/ArFragment;->onTapRenderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {p2, p3}, Lcom/google/ar/sceneform/Node;->setRenderable(Lcom/google/ar/sceneform/rendering/Renderable;)Lcom/google/ar/sceneform/rendering/RenderableInstance;

    .line 8
    invoke-virtual {p2}, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->select()Z

    .line 9
    invoke-virtual {p2}, Lcom/google/ar/sceneform/Node;->getRenderableInstance()Lcom/google/ar/sceneform/rendering/RenderableInstance;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2}, Lcom/google/ar/sceneform/animation/AnimatableModel;->hasAnimations()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 11
    invoke-interface {p2, p3}, Lcom/google/ar/sceneform/animation/AnimatableModel;->animate(Z)Landroid/animation/ObjectAnimator;

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1, p2}, Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;->onModelAdded(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V

    :cond_2
    return-void
.end method

.method public static newInstance(Z)Lcom/google/ar/sceneform/ux/ArFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/ux/ArFragment;

    invoke-direct {v0}, Lcom/google/ar/sceneform/ux/ArFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fullscreen"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public isArRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic j(Lcom/google/ar/sceneform/rendering/ModelRenderable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/ArFragment;->lambda$setOnTapPlaneGlbModel$0(Lcom/google/ar/sceneform/rendering/ModelRenderable;)V

    return-void
.end method

.method public synthetic k(Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;Lcom/google/ar/core/HitResult;Lcom/google/ar/core/Plane;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ar/sceneform/ux/ArFragment;->lambda$setOnTapPlaneGlbModel$2(Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;Lcom/google/ar/core/HitResult;Lcom/google/ar/core/Plane;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onArUnavailableException(Lcom/google/ar/core/exceptions/UnavailableException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/ArFragment;->onArUnavailableListener:Lcom/google/ar/sceneform/ux/ArFragment$OnArUnavailableListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/ar/sceneform/ux/ArFragment$OnArUnavailableListener;->onArUnavailableException(Lcom/google/ar/core/exceptions/UnavailableException;)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;

    if-eqz v0, :cond_1

    .line 4
    sget p1, Lcom/google/ar/sceneform/ux/R$string;->sceneform_unavailable_arcore_not_installed:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;

    if-eqz v0, :cond_2

    .line 6
    sget p1, Lcom/google/ar/sceneform/ux/R$string;->sceneform_unavailable_apk_too_old:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;

    if-eqz v0, :cond_3

    .line 8
    sget p1, Lcom/google/ar/sceneform/ux/R$string;->sceneform_unavailable_sdk_too_old:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    instance-of p1, p1, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    if-eqz p1, :cond_4

    .line 10
    sget p1, Lcom/google/ar/sceneform/ux/R$string;->sceneform_unavailable_device_not_compatible:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_4
    sget p1, Lcom/google/ar/sceneform/ux/R$string;->sceneform_failed_to_create_ar_session:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/ar/sceneform/ux/BaseArFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/ArFragment;->onViewCreatedListener:Lcom/google/ar/sceneform/ux/ArFragment$OnViewCreatedListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/ar/sceneform/ux/ArFragment$OnViewCreatedListener;->onViewCreated(Lcom/google/ar/sceneform/ArSceneView;)V

    :cond_0
    return-void
.end method

.method public setOnArUnavailableListener(Lcom/google/ar/sceneform/ux/ArFragment$OnArUnavailableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/ArFragment;->onArUnavailableListener:Lcom/google/ar/sceneform/ux/ArFragment$OnArUnavailableListener;

    return-void
.end method

.method public setOnTapPlaneGlbModel(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ar/sceneform/ux/ArFragment;->setOnTapPlaneGlbModel(Ljava/lang/String;Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;)V

    return-void
.end method

.method public setOnTapPlaneGlbModel(Ljava/lang/String;Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->builder()Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setSource(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setIsFilamentGltf(Z)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/ar/sceneform/ux/c;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/ux/c;-><init>(Lcom/google/ar/sceneform/ux/ArFragment;)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/ar/sceneform/ux/b;

    invoke-direct {v0, p2}, Lcom/google/ar/sceneform/ux/b;-><init>(Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;)V

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    .line 10
    new-instance p1, Lcom/google/ar/sceneform/ux/a;

    invoke-direct {p1, p0, p2}, Lcom/google/ar/sceneform/ux/a;-><init>(Lcom/google/ar/sceneform/ux/ArFragment;Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;)V

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->setOnTapArPlaneListener(Lcom/google/ar/sceneform/ux/BaseArFragment$OnTapArPlaneListener;)V

    return-void
.end method

.method public setOnViewCreatedListener(Lcom/google/ar/sceneform/ux/ArFragment$OnViewCreatedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/ArFragment;->onViewCreatedListener:Lcom/google/ar/sceneform/ux/ArFragment$OnViewCreatedListener;

    return-void
.end method
