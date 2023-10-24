.class public Lcom/noah/adn/huichuan/view/natives/e;
.super Lcom/noah/sdk/business/ad/s;
.source "ProGuard"

# interfaces
.implements Lcom/noah/common/INativeSimpleAdAssets;


# instance fields
.field private b:Lcom/noah/adn/huichuan/view/natives/a;

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/noah/common/INativeSimpleAdSchemaCallback;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/ad/e;Lcom/noah/adn/huichuan/view/natives/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/ad/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/ad/s;-><init>(Lcom/noah/sdk/business/ad/e;)V

    .line 2
    new-instance p1, Lcom/noah/adn/huichuan/view/natives/e$1;

    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/natives/e$1;-><init>(Lcom/noah/adn/huichuan/view/natives/e;)V

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/natives/e;->e:Lcom/noah/common/INativeSimpleAdSchemaCallback;

    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 4
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/natives/e;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/natives/e;)Lcom/noah/adn/huichuan/view/natives/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/natives/e;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/natives/e;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/natives/e;->c:Ljava/lang/String;

    return-void
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->m:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/natives/a;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object v2

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/a;->a:Lcom/noah/adn/huichuan/data/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 4
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/natives/a;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object v2

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/a;->a:Lcom/noah/adn/huichuan/data/b;

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/b;->a:Ljava/lang/String;

    const-string v3, "download"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getImagePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/natives/e;->d:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/natives/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/natives/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noah/adn/extend/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/natives/e;->d:Ljava/lang/String;

    return-object p1
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLandingPageUrl()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaCallback()Lcom/noah/common/INativeSimpleAdSchemaCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->e:Lcom/noah/common/INativeSimpleAdSchemaCallback;

    return-object v0
.end method

.method public getSubBnText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->aD:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isGifAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/adn/huichuan/data/a;)Z

    move-result v0

    return v0
.end method

.method public showAd(Landroid/view/ViewGroup;ZILcom/noah/api/IAdInteractionListener;Lcom/noah/api/IGlideLoader;)Z
    .locals 3
    .param p5    # Lcom/noah/api/IGlideLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->c()Lcom/noah/adn/huichuan/view/feed/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/noah/adn/huichuan/view/natives/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/natives/a;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object v2

    invoke-direct {v0, p2, v1, p4, v2}, Lcom/noah/adn/huichuan/view/natives/b;-><init>(ZLandroid/content/Context;Lcom/noah/api/IAdInteractionListener;Lcom/noah/adn/huichuan/data/a;)V

    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/natives/e;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p3, p5}, Lcom/noah/adn/huichuan/view/natives/b;->a(Ljava/lang/String;ILcom/noah/api/IGlideLoader;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    invoke-virtual {p3}, Lcom/noah/adn/huichuan/view/natives/a;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    new-instance v0, Lcom/noah/adn/huichuan/view/natives/f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p5, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    invoke-virtual {p5}, Lcom/noah/adn/huichuan/view/natives/a;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object p5

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/noah/adn/huichuan/view/natives/f;-><init>(ZLandroid/content/Context;Lcom/noah/api/IAdInteractionListener;Lcom/noah/adn/huichuan/data/a;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/natives/e;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/noah/adn/extend/utils/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/noah/adn/huichuan/view/natives/c;->setBitmapDrawable(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/noah/adn/huichuan/view/natives/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p5, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    invoke-virtual {p5}, Lcom/noah/adn/huichuan/view/natives/a;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object p5

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/noah/adn/huichuan/view/natives/c;-><init>(ZLandroid/content/Context;Lcom/noah/api/IAdInteractionListener;Lcom/noah/adn/huichuan/data/a;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/natives/e;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/noah/adn/extend/utils/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/noah/adn/huichuan/view/natives/c;->setBitmapDrawable(Landroid/graphics/Bitmap;)V

    .line 10
    :goto_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method public statsAdClick(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/view/natives/d;->a(Lcom/noah/adn/huichuan/data/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public statsAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/natives/d;->a(Lcom/noah/adn/huichuan/data/a;)V

    return-void
.end method
