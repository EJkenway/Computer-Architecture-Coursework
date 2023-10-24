.class public Lcom/google/ar/sceneform/ux/InstructionsController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_AUGMENTED_IMAGE_SCAN:I = 0x1

.field public static final TYPE_PLANE_DISCOVERY:I


# instance fields
.field public container:Landroid/widget/FrameLayout;

.field public inflater:Landroid/view/LayoutInflater;

.field private isEnabled:Z

.field private isVisible:Z

.field private final typesEnabled:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final typesVisibilities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final views:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->views:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->isVisible:Z

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->typesVisibilities:Ljava/util/Map;

    .line 5
    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->isEnabled:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->typesEnabled:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->inflater:Landroid/view/LayoutInflater;

    .line 8
    iput-object p2, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->container:Landroid/widget/FrameLayout;

    return-void
.end method

.method private updateVisibility()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->typesVisibilities:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/InstructionsController;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/InstructionsController;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/ux/InstructionsController;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/ux/InstructionsController;->isVisible(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->views:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v2, :cond_2

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/ux/InstructionsController;->onCreateView(I)Landroid/view/View;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->views:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 9
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->isEnabled:Z

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->typesEnabled:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->isVisible:Z

    return v0
.end method

.method public isVisible(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->typesVisibilities:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onCreateView(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/ar/sceneform/ux/R$layout;->sceneform_instructions_augmented_image:I

    iget-object v2, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/ar/sceneform/ux/R$layout;->sceneform_instructions_plane_discovery:I

    iget-object v2, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-object p1
.end method

.method public setEnabled(IZ)V
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/InstructionsController;->isEnabled(I)Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->typesEnabled:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/InstructionsController;->updateVisibility()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->isEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->isEnabled:Z

    .line 3
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/InstructionsController;->updateVisibility()V

    :cond_0
    return-void
.end method

.method public setView(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->views:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/InstructionsController;->updateVisibility()V

    return-void
.end method

.method public setVisible(IZ)V
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/InstructionsController;->isVisible(I)Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->typesVisibilities:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/InstructionsController;->updateVisibility()V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->isVisible:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/ar/sceneform/ux/InstructionsController;->isVisible:Z

    .line 3
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/InstructionsController;->updateVisibility()V

    :cond_0
    return-void
.end method
