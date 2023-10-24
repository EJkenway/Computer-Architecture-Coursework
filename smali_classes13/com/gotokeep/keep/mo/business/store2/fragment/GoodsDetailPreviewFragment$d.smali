.class public final Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "GoodsDetailPreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/data/model/store/ImagesContent;Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)Lcom/gotokeep/keep/mo/common/widget/MoVideoView;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->j:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    .line 3
    sget v1, Lrf1/b;->b:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->setCover(Ljava/lang/String;I)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d$a;-><init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;Lcom/gotokeep/keep/mo/common/widget/MoVideoView;Lcom/gotokeep/keep/data/model/store/ImagesContent;)V

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->setOnPlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->setControlView(Lcom/gotokeep/keep/mo/common/widget/MoControlView;)V

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p3, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    if-eqz v0, :cond_5

    .line 2
    :try_start_0
    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->i2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwi3/f;

    .line 6
    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->i2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 8
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_2
    check-cast p3, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->d()V

    goto :goto_3

    .line 11
    :cond_5
    instance-of p2, p3, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;

    if-eqz p2, :cond_6

    .line 12
    move-object p2, p3

    check-cast p2, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->g()V

    .line 13
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->t2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->t2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    if-eqz v1, :cond_4

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {v0, p2}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->b2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;I)Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;->c(Lcom/gotokeep/keep/data/model/store/ImagesContent;Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->i2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lwi3/f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v2, p2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->g(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->z2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_3

    .line 9
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->z2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;)J

    move-result-wide v1

    const/4 p2, 0x1

    invoke-virtual {p1, v1, v2, p2}, Lys0/r0;->seekTo(JZ)V

    :cond_3
    return-object v0

    .line 10
    :cond_4
    new-instance v1, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->setImageViewClickFinish(Z)V

    .line 12
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->setOnDragListener(Lcom/gotokeep/keep/uilib/ZoomImageView$d;)V

    .line 13
    :try_start_1
    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    .line 14
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$d;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->t2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    goto :goto_2

    :cond_5
    move-object p2, v0

    .line 15
    :goto_2
    invoke-static {p2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p2}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    :goto_3
    invoke-static {p2}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, p2

    :goto_4
    check-cast v0, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->setData(Lcom/gotokeep/keep/data/model/store/ImagesContent;)V

    .line 18
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
