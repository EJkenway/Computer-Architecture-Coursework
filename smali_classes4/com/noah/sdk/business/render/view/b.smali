.class public Lcom/noah/sdk/business/render/view/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/INativeInternalImageContainer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/widget/ImageView$ScaleType;

.field private h:Z

.field private i:Lcom/noah/api/BitmapOption;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private final l:Lcom/noah/sdk/business/render/ui/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m:Lcom/noah/api/ISdkBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/api/ISdkBridge;Ljava/util/List;Lcom/noah/sdk/business/render/ui/a;II)V
    .locals 3
    .param p2    # Lcom/noah/api/ISdkBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/business/render/ui/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/noah/api/ISdkBridge;",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;",
            "Lcom/noah/sdk/business/render/ui/a;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/business/render/view/b;->b:I

    .line 3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/noah/sdk/business/render/view/b;->g:Landroid/widget/ImageView$ScaleType;

    .line 4
    iput-object p2, p0, Lcom/noah/sdk/business/render/view/b;->m:Lcom/noah/api/ISdkBridge;

    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/render/view/b;->d:Ljava/util/List;

    if-nez p4, :cond_0

    .line 6
    sget-object p4, Lcom/noah/sdk/business/render/ui/a;->a:Lcom/noah/sdk/business/render/ui/a;

    .line 7
    :cond_0
    iput-object p4, p0, Lcom/noah/sdk/business/render/view/b;->l:Lcom/noah/sdk/business/render/ui/a;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/business/render/view/b;->c:Ljava/util/List;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/business/render/view/b;->a:Ljava/util/List;

    .line 10
    iput p5, p0, Lcom/noah/sdk/business/render/view/b;->j:I

    .line 11
    iput p6, p0, Lcom/noah/sdk/business/render/view/b;->k:I

    .line 12
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    sget-object p5, Lcom/noah/sdk/business/render/ui/a;->b:Lcom/noah/sdk/business/render/ui/a;

    const/16 p6, 0x11

    const/4 v0, -0x1

    if-ne p4, p5, :cond_1

    .line 14
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x2

    invoke-direct {p4, v0, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p4, 0x1

    .line 15
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    new-instance p4, Landroid/widget/LinearLayout;

    invoke-direct {p4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, p5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    iput p6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 p5, 0x40000000    # 2.0f

    .line 19
    iput p5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 20
    invoke-virtual {p3, p4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p4, Landroid/widget/LinearLayout;

    invoke-direct {p4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p5, 0x3f800000    # 1.0f

    .line 24
    iput p5, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 25
    invoke-virtual {p3, p4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p3, p6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/render/view/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/view/b;->j:I

    return p0
.end method

.method private a()Landroid/view/View;
    .locals 4

    .line 24
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/noah/sdk/business/render/view/b;->b:I

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a(Lcom/noah/common/Image;I)Landroid/widget/ImageView;
    .locals 5

    .line 10
    invoke-virtual {p1}, Lcom/noah/common/Image;->isAutoFit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/b;->m:Lcom/noah/api/ISdkBridge;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/noah/api/ISdkBridge;->createAutoFitImageView(Landroid/content/Context;Lcom/noah/common/Image;)Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v2, 0x11

    .line 16
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17
    iget-boolean v2, p0, Lcom/noah/sdk/business/render/view/b;->h:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne p2, v4, :cond_1

    .line 18
    iget v2, p0, Lcom/noah/sdk/business/render/view/b;->b:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 19
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p1}, Lcom/noah/common/Image;->isGif()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noah/common/Image;->getGifLoopCount()I

    move-result p1

    invoke-direct {p0, v0, p2, p1}, Lcom/noah/sdk/business/render/view/b;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-direct {p0, v0, p1, v3}, Lcom/noah/sdk/business/render/view/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    :goto_1
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 34
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/b;->m:Lcom/noah/api/ISdkBridge;

    new-instance v1, Lcom/noah/sdk/business/render/view/b$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/noah/sdk/business/render/view/b$3;-><init>(Lcom/noah/sdk/business/render/view/b;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/noah/api/ISdkBridge;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/b;->m:Lcom/noah/api/ISdkBridge;

    invoke-interface {v0}, Lcom/noah/api/ISdkBridge;->getGlideLoader()Lcom/noah/api/IGlideLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Lcom/noah/api/bean/GifConfig;

    invoke-direct {v1, p1, p2}, Lcom/noah/api/bean/GifConfig;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p3}, Lcom/noah/api/bean/GifConfig;->setGifLoopCount(I)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/noah/sdk/business/render/view/b$2;

    invoke-direct {p2, p0}, Lcom/noah/sdk/business/render/view/b$2;-><init>(Lcom/noah/sdk/business/render/view/b;)V

    invoke-interface {v0, p1, v1, p2}, Lcom/noah/api/IGlideLoader;->loadGif(Landroid/content/Context;Lcom/noah/api/bean/GifConfig;Lcom/noah/api/delegate/IGlidLoaderListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 1

    .line 27
    iget-object p3, p0, Lcom/noah/sdk/business/render/view/b;->m:Lcom/noah/api/ISdkBridge;

    new-instance v0, Lcom/noah/sdk/business/render/view/b$1;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/render/view/b$1;-><init>(Lcom/noah/sdk/business/render/view/b;Landroid/widget/ImageView;)V

    invoke-interface {p3, p2, v0}, Lcom/noah/api/ISdkBridge;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V

    return-void
.end method

.method private a(Ljava/util/List;D)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;D)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/common/Image;

    .line 4
    invoke-virtual {v2, p2, p3}, Lcom/noah/common/Image;->setVerticalTypeDisplayRate(D)V

    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/noah/sdk/business/render/view/b;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/noah/sdk/business/render/view/b;->l:Lcom/noah/sdk/business/render/ui/a;

    invoke-virtual {v5}, Lcom/noah/sdk/business/render/ui/a;->b()[I

    move-result-object v5

    aget v5, v5, v1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_1

    :catch_0
    move-exception v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/noah/sdk/business/render/view/b;->a(Lcom/noah/common/Image;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-boolean v2, p0, Lcom/noah/sdk/business/render/view/b;->h:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/noah/sdk/business/render/view/b;->l:Lcom/noah/sdk/business/render/ui/a;

    sget-object v4, Lcom/noah/sdk/business/render/ui/a;->a:Lcom/noah/sdk/business/render/ui/a;

    if-ne v2, v4, :cond_2

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/b;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/noah/sdk/business/render/view/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/view/b;->k:I

    return p0
.end method

.method private b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/b;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/noah/sdk/business/render/view/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/render/view/b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/sdk/business/render/view/b;)Lcom/noah/api/BitmapOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/render/view/b;->i:Lcom/noah/api/BitmapOption;

    return-object p0
.end method

.method public static synthetic e(Lcom/noah/sdk/business/render/view/b;)Lcom/noah/api/ISdkBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/render/view/b;->m:Lcom/noah/api/ISdkBridge;

    return-object p0
.end method

.method public static synthetic f(Lcom/noah/sdk/business/render/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/b;->b()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public render(DII)V
    .locals 2

    .line 1
    invoke-static {p4}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isBannerThree(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/noah/sdk/business/render/view/b;->h:Z

    .line 2
    iget-object p3, p0, Lcom/noah/sdk/business/render/view/b;->f:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/noah/sdk/business/render/view/b;->e:Landroid/widget/ImageView;

    .line 4
    iget-object p4, p0, Lcom/noah/sdk/business/render/view/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p3, p0, Lcom/noah/sdk/business/render/view/b;->e:Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/noah/sdk/business/render/view/b;->g:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object p3, p0, Lcom/noah/sdk/business/render/view/b;->e:Landroid/widget/ImageView;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    iget-boolean p3, p0, Lcom/noah/sdk/business/render/view/b;->h:Z

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 p4, 0x40800000    # 4.0f

    invoke-static {p3, p4}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/noah/sdk/business/render/view/b;->b:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 p4, 0x42a00000    # 80.0f

    invoke-static {p3, p4}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/noah/sdk/business/render/view/b;->j:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 p4, 0x42200000    # 40.0f

    invoke-static {p3, p4}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/noah/sdk/business/render/view/b;->k:I

    .line 11
    iget-object p3, p0, Lcom/noah/sdk/business/render/view/b;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/noah/common/Image;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/noah/common/Image;->setRadius(I)V

    .line 13
    iget v0, p0, Lcom/noah/sdk/business/render/view/b;->k:I

    invoke-virtual {p4, v0}, Lcom/noah/common/Image;->setHeight(I)V

    .line 14
    iget v0, p0, Lcom/noah/sdk/business/render/view/b;->j:I

    invoke-virtual {p4, v0}, Lcom/noah/common/Image;->setWidth(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p3, p0, Lcom/noah/sdk/business/render/view/b;->d:Ljava/util/List;

    invoke-direct {p0, p3, p1, p2}, Lcom/noah/sdk/business/render/view/b;->a(Ljava/util/List;D)V

    return-void
.end method

.method public setBitmapOption(Lcom/noah/api/BitmapOption;)V
    .locals 0
    .param p1    # Lcom/noah/api/BitmapOption;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/b;->i:Lcom/noah/api/BitmapOption;

    return-void
.end method

.method public setDefaultImage(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/b;->f:Landroid/graphics/Bitmap;

    .line 2
    iput-object p2, p0, Lcom/noah/sdk/business/render/view/b;->g:Landroid/widget/ImageView$ScaleType;

    return-void
.end method
