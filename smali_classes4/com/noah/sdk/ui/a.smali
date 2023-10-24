.class public Lcom/noah/sdk/ui/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/noah/sdk/business/adn/adapter/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/ui/a;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/noah/sdk/ui/a;->b:Lcom/noah/sdk/business/adn/adapter/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/noah/sdk/business/adn/adapter/f;Lcom/noah/api/BitmapOption;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/BitmapOption;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/ui/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/noah/sdk/ui/a;->b:Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    iput-object p2, p0, Lcom/noah/sdk/ui/a;->b:Lcom/noah/sdk/business/adn/adapter/f;

    .line 5
    invoke-direct {p0, p1, p0, p3}, Lcom/noah/sdk/ui/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/noah/api/BitmapOption;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/ui/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/ui/a;->a:Ljava/util/List;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 34
    iget-object p1, p0, Lcom/noah/sdk/ui/a;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lcom/noah/api/BitmapOption;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/BitmapOption;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_0
    move-object v3, p3

    .line 27
    new-instance p3, Lcom/noah/sdk/ui/a$3;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/ui/a$3;-><init>(Lcom/noah/sdk/ui/a;Lcom/noah/api/BitmapOption;Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-static {p3}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/noah/api/BitmapOption;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/BitmapOption;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/ui/a;->b:Lcom/noah/sdk/business/adn/adapter/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->ay()Lcom/noah/common/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noah/sdk/ui/a;->b:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->ay()Lcom/noah/common/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/noah/sdk/ui/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/ui/a;->b:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/e;->ay()Lcom/noah/common/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/noah/sdk/ui/a$2;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/noah/sdk/ui/a$2;-><init>(Lcom/noah/sdk/ui/a;Lcom/noah/api/BitmapOption;Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 21
    iget-object v0, p3, Lcom/noah/api/BitmapOption;->defaultImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 22
    iget-boolean v0, p3, Lcom/noah/api/BitmapOption;->defaultImageNeedBlur:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/noah/sdk/ui/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p3, Lcom/noah/api/BitmapOption;->defaultImage:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/noah/sdk/ui/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lcom/noah/api/BitmapOption;)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object p3, p3, Lcom/noah/api/BitmapOption;->defaultImage:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/ui/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/ui/a;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/ui/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/ui/a;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lcom/noah/api/BitmapOption;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/sdk/ui/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lcom/noah/api/BitmapOption;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/ui/a;->a:Ljava/util/List;

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

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/ui/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Noah-Debug"

    const-string v2, "MediaViewBackgroundView\uff0c destroy."

    .line 10
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/BitmapOption;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/BitmapOption;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-static {p2}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 12
    iget-object p2, p3, Lcom/noah/api/BitmapOption;->defaultImage:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    .line 13
    iget-boolean p2, p3, Lcom/noah/api/BitmapOption;->defaultImageNeedBlur:Z

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/noah/sdk/ui/a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p3, Lcom/noah/api/BitmapOption;->defaultImage:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p0, p2, p3}, Lcom/noah/sdk/ui/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lcom/noah/api/BitmapOption;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p3, Lcom/noah/api/BitmapOption;->defaultImage:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p0, p2}, Lcom/noah/sdk/ui/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/noah/sdk/ui/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/ui/a$1;

    invoke-direct {v1, p0, p3, p1, p0}, Lcom/noah/sdk/ui/a$1;-><init>(Lcom/noah/sdk/ui/a;Lcom/noah/api/BitmapOption;Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p2, v1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V

    return-void
.end method
