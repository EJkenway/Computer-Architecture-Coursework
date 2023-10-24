.class public final Lcom/qiyukf/unicorn/mediaselect/Matisse;
.super Ljava/lang/Object;
.source "Matisse.java"


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/mediaselect/Matisse;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/Matisse;->mContext:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/Matisse;->mFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/qiyukf/unicorn/mediaselect/Matisse;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static from(Landroid/app/Activity;)Lcom/qiyukf/unicorn/mediaselect/Matisse;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/Matisse;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/Matisse;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static from(Landroidx/fragment/app/Fragment;)Lcom/qiyukf/unicorn/mediaselect/Matisse;
    .locals 1

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/Matisse;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/Matisse;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static obtainOriginalState(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "extra_result_original_enable"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static obtainPathResult(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "extra_result_selection_path"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static obtainResult(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "extra_result_selection"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static startSelectMediaFile(Landroid/app/Activity;Ljava/util/Set;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Set<",
            "Lcom/qiyukf/unicorn/mediaselect/MimeType;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->from(Landroid/app/Activity;)Lcom/qiyukf/unicorn/mediaselect/Matisse;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->choose(Ljava/util/Set;Z)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->showSingleMediaType(Z)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;

    move-result-object p1

    new-instance v1, Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter;

    const/high16 v2, 0x3200000

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v3}, Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter;-><init>(II)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->addFilter(Lcom/qiyukf/unicorn/mediaselect/filter/Filter;)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$dimen;->ysf_grid_expected_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->gridExpectedSize(I)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->restrictOrientation(I)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;

    move-result-object p1

    new-instance v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/CaptureStrategy;

    .line 8
    invoke-static {p0}, Lcom/qiyukf/uikit/provider/UnicornProvider;->getAuthority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/CaptureStrategy;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->captureStrategy(Lcom/qiyukf/unicorn/mediaselect/internal/entity/CaptureStrategy;)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;

    move-result-object p0

    const p1, 0x3f59999a    # 0.85f

    .line 9
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->thumbnailScale(F)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;

    move-result-object p0

    new-instance p1, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->imageEngine(Lcom/qiyukf/unicorn/mediaselect/engine/ImageEngine;)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;

    move-result-object p0

    const/16 p1, 0xa

    .line 11
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->maxOriginalSize(I)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->autoHideToolbarOnSingleTap(Z)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->maxSelectable(I)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;

    .line 14
    :cond_0
    invoke-virtual {p0, p3}, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->forResult(I)V

    return-void
.end method

.method public static startSelectMediaFile(Landroidx/fragment/app/Fragment;Ljava/util/Set;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Set<",
            "Lcom/qiyukf/unicorn/mediaselect/MimeType;",
            ">;II)V"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->from(Landroidx/fragment/app/Fragment;)Lcom/qiyukf/unicorn/mediaselect/Matisse;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->choose(Ljava/util/Set;Z)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;

    move-result-object p1

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->showSingleMediaType(Z)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;

    move-result-object p1

    new-instance v1, Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter;

    const/high16 v2, 0x3200000

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v3}, Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter;-><init>(II)V

    .line 18
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->addFilter(Lcom/qiyukf/unicorn/mediaselect/filter/Filter;)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$dimen;->ysf_grid_expected_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->gridExpectedSize(I)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->restrictOrientation(I)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;

    move-result-object p1

    new-instance v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/CaptureStrategy;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/uikit/provider/UnicornProvider;->getAuthority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/CaptureStrategy;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->captureStrategy(Lcom/qiyukf/unicorn/mediaselect/internal/entity/CaptureStrategy;)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;

    move-result-object p0

    const p1, 0x3f59999a    # 0.85f

    .line 23
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->thumbnailScale(F)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;

    move-result-object p0

    new-instance p1, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->imageEngine(Lcom/qiyukf/unicorn/mediaselect/engine/ImageEngine;)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;

    move-result-object p0

    const/16 p1, 0xa

    .line 25
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->maxOriginalSize(I)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;

    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->autoHideToolbarOnSingleTap(Z)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p0, p2}, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->maxSelectable(I)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;

    .line 28
    :cond_0
    invoke-virtual {p0, p3}, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->forResult(I)V

    return-void
.end method


# virtual methods
.method public final choose(Ljava/util/Set;)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/qiyukf/unicorn/mediaselect/MimeType;",
            ">;)",
            "Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->choose(Ljava/util/Set;Z)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;

    move-result-object p1

    return-object p1
.end method

.method public final choose(Ljava/util/Set;Z)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/qiyukf/unicorn/mediaselect/MimeType;",
            ">;Z)",
            "Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;-><init>(Lcom/qiyukf/unicorn/mediaselect/Matisse;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/Matisse;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/Matisse;->mFragment:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
