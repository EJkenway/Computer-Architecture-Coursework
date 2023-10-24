.class public Lcom/noah/sdk/business/ad/h;
.super Lcom/noah/api/BaseAd;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/ad/i$b;


# static fields
.field private static final b:Ljava/lang/String; = "BaseBannerAd"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/BaseAd;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method private a(I)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 p1, 0x35

    return p1

    :cond_0
    const/16 p1, 0x53

    return p1

    :cond_1
    const/16 p1, 0x55

    return p1

    :cond_2
    const/16 p1, 0x33

    return p1
.end method

.method public static synthetic a(Lcom/noah/sdk/business/ad/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/api/BaseAd;->showNoahDevView()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/business/ad/h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/business/ad/h;->a:Z

    .line 4
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->i()V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/b;

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/b;->A()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 4
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    new-instance v2, Lcom/noah/sdk/business/ad/i;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/noah/sdk/business/ad/i;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/noah/sdk/business/ad/e;->bk()I

    move-result v4

    int-to-float v4, v4

    .line 9
    invoke-static {v3, v4}, Lcom/noah/sdk/util/o;->a(Landroid/content/Context;F)I

    move-result v3

    .line 10
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/e;->bl()I

    move-result v5

    int-to-float v5, v5

    .line 12
    invoke-static {v4, v5}, Lcom/noah/sdk/util/o;->a(Landroid/content/Context;F)I

    move-result v4

    .line 13
    invoke-virtual {v2, v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 14
    invoke-virtual {v2, p0}, Lcom/noah/sdk/business/ad/i;->setViewShowListener(Lcom/noah/sdk/business/ad/i$b;)V

    .line 15
    new-instance v1, Lcom/noah/sdk/business/ad/h$1;

    invoke-direct {v1, p0}, Lcom/noah/sdk/business/ad/h$1;-><init>(Lcom/noah/sdk/business/ad/h;)V

    invoke-virtual {v2, v1}, Lcom/noah/sdk/business/ad/i;->setBaseViewListener(Lcom/noah/sdk/business/ad/j$a;)V

    .line 16
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/e;->ax()I

    move-result v1

    .line 17
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-direct {p0, v1}, Lcom/noah/sdk/business/ad/h;->a(I)I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/b;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
