.class public final Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
.super Ljava/lang/Object;
.source "SelectionCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/mediaselect/SelectionCreator$ScreenOrientation;
    }
.end annotation


# instance fields
.field private final mMatisse:Lcom/qiyukf/unicorn/mediaselect/Matisse;

.field private final mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/mediaselect/Matisse;Ljava/util/Set;Z)V
    .locals 0
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/mediaselect/Matisse;",
            "Ljava/util/Set<",
            "Lcom/qiyukf/unicorn/mediaselect/MimeType;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mMatisse:Lcom/qiyukf/unicorn/mediaselect/Matisse;

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getCleanInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 4
    iput-object p2, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    .line 5
    iput-boolean p3, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->mediaTypeExclusive:Z

    const/4 p2, -0x1

    .line 6
    iput p2, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->orientation:I

    return-void
.end method


# virtual methods
.method public final addFilter(Lcom/qiyukf/unicorn/mediaselect/filter/Filter;)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 2
    .param p1    # Lcom/qiyukf/unicorn/mediaselect/filter/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iget-object v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iget-object v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filter cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final autoHideToolbarOnSingleTap(Z)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->autoHideToobar:Z

    return-object p0
.end method

.method public final capture(Z)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->capture:Z

    return-object p0
.end method

.method public final captureStrategy(Lcom/qiyukf/unicorn/mediaselect/internal/entity/CaptureStrategy;)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iput-object p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->captureStrategy:Lcom/qiyukf/unicorn/mediaselect/internal/entity/CaptureStrategy;

    return-object p0
.end method

.method public final countable(Z)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->countable:Z

    return-object p0
.end method

.method public final forResult(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mMatisse:Lcom/qiyukf/unicorn/mediaselect/Matisse;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mMatisse:Lcom/qiyukf/unicorn/mediaselect/Matisse;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final gridExpectedSize(I)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iput p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->gridExpectedSize:I

    return-object p0
.end method

.method public final imageEngine(Lcom/qiyukf/unicorn/mediaselect/engine/ImageEngine;)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iput-object p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->imageEngine:Lcom/qiyukf/unicorn/mediaselect/engine/ImageEngine;

    return-object p0
.end method

.method public final maxOriginalSize(I)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iput p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->originalMaxSize:I

    return-object p0
.end method

.method public final maxSelectable(I)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 2

    if-lez p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iget v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->maxImageSelectable:I

    if-gtz v1, :cond_0

    iget v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->maxVideoSelectable:I

    if-gtz v1, :cond_0

    .line 2
    iput p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->maxSelectable:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already set maxImageSelectable and maxVideoSelectable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSelectable must be greater than or equal to one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final maxSelectablePerMediaType(II)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    const/4 v1, -0x1

    iput v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->maxSelectable:I

    .line 2
    iput p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->maxImageSelectable:I

    .line 3
    iput p2, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->maxVideoSelectable:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max selectable must be greater than or equal to one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final originalEnable(Z)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->originalable:Z

    return-object p0
.end method

.method public final restrictOrientation(I)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iput p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->orientation:I

    return-object p0
.end method

.method public final setOnCheckedListener(Lcom/qiyukf/unicorn/mediaselect/listener/OnCheckedListener;)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1
    .param p1    # Lcom/qiyukf/unicorn/mediaselect/listener/OnCheckedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iput-object p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->onCheckedListener:Lcom/qiyukf/unicorn/mediaselect/listener/OnCheckedListener;

    return-object p0
.end method

.method public final setOnSelectedListener(Lcom/qiyukf/unicorn/mediaselect/listener/OnSelectedListener;)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1
    .param p1    # Lcom/qiyukf/unicorn/mediaselect/listener/OnSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iput-object p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->onSelectedListener:Lcom/qiyukf/unicorn/mediaselect/listener/OnSelectedListener;

    return-object p0
.end method

.method public final showSingleMediaType(Z)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->showSingleMediaType:Z

    return-object p0
.end method

.method public final spanCount(I)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iput p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->spanCount:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "spanCount cannot be less than 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final theme(I)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iput p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->themeId:I

    return-object p0
.end method

.method public final thumbnailScale(F)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iput p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->thumbnailScale:F

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Thumbnail scale must be between (0.0, 1.0]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
