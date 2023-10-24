.class public Lcn/bingoogolapple/bgabanner/BGABanner$e;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "BGABanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bingoogolapple/bgabanner/BGABanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcn/bingoogolapple/bgabanner/BGABanner;


# direct methods
.method public constructor <init>(Lcn/bingoogolapple/bgabanner/BGABanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner$e;->a:Lcn/bingoogolapple/bgabanner/BGABanner;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/bingoogolapple/bgabanner/BGABanner;Lcn/bingoogolapple/bgabanner/BGABanner$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/bingoogolapple/bgabanner/BGABanner$e;-><init>(Lcn/bingoogolapple/bgabanner/BGABanner;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner$e;->a:Lcn/bingoogolapple/bgabanner/BGABanner;

    invoke-static {v0}, Lcn/bingoogolapple/bgabanner/BGABanner;->b(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner$e;->a:Lcn/bingoogolapple/bgabanner/BGABanner;

    invoke-static {v0}, Lcn/bingoogolapple/bgabanner/BGABanner;->c(Lcn/bingoogolapple/bgabanner/BGABanner;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner$e;->a:Lcn/bingoogolapple/bgabanner/BGABanner;

    invoke-static {v0}, Lcn/bingoogolapple/bgabanner/BGABanner;->b(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner$e;->a:Lcn/bingoogolapple/bgabanner/BGABanner;

    invoke-static {v0}, Lcn/bingoogolapple/bgabanner/BGABanner;->b(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p2, v0

    .line 2
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner$e;->a:Lcn/bingoogolapple/bgabanner/BGABanner;

    invoke-static {v1}, Lcn/bingoogolapple/bgabanner/BGABanner;->d(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object p2, p0, Lcn/bingoogolapple/bgabanner/BGABanner$e;->a:Lcn/bingoogolapple/bgabanner/BGABanner;

    invoke-static {p2}, Lcn/bingoogolapple/bgabanner/BGABanner;->b(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner$e;->a:Lcn/bingoogolapple/bgabanner/BGABanner;

    invoke-static {v1}, Lcn/bingoogolapple/bgabanner/BGABanner;->d(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcn/bingoogolapple/bgabanner/BGABanner$e;->a:Lcn/bingoogolapple/bgabanner/BGABanner;

    invoke-static {v2}, Lcn/bingoogolapple/bgabanner/BGABanner;->d(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner$e;->a:Lcn/bingoogolapple/bgabanner/BGABanner;

    invoke-static {v1}, Lcn/bingoogolapple/bgabanner/BGABanner;->e(Lcn/bingoogolapple/bgabanner/BGABanner;)Lcn/bingoogolapple/bgabanner/BGABanner$d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lcn/bingoogolapple/bgabanner/BGABanner$e$a;

    invoke-direct {v1, p0, v0}, Lcn/bingoogolapple/bgabanner/BGABanner$e$a;-><init>(Lcn/bingoogolapple/bgabanner/BGABanner$e;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner$e;->a:Lcn/bingoogolapple/bgabanner/BGABanner;

    invoke-static {v1}, Lcn/bingoogolapple/bgabanner/BGABanner;->g(Lcn/bingoogolapple/bgabanner/BGABanner;)Lcn/bingoogolapple/bgabanner/BGABanner$b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner$e;->a:Lcn/bingoogolapple/bgabanner/BGABanner;

    invoke-static {v1}, Lcn/bingoogolapple/bgabanner/BGABanner;->g(Lcn/bingoogolapple/bgabanner/BGABanner;)Lcn/bingoogolapple/bgabanner/BGABanner$b;

    move-result-object v1

    iget-object v2, p0, Lcn/bingoogolapple/bgabanner/BGABanner$e;->a:Lcn/bingoogolapple/bgabanner/BGABanner;

    invoke-static {v2}, Lcn/bingoogolapple/bgabanner/BGABanner;->f(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner$e;->a:Lcn/bingoogolapple/bgabanner/BGABanner;

    invoke-static {v3}, Lcn/bingoogolapple/bgabanner/BGABanner;->f(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-interface {v1, v2, p2, v3, v0}, Lcn/bingoogolapple/bgabanner/BGABanner$b;->a(Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V

    .line 11
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
