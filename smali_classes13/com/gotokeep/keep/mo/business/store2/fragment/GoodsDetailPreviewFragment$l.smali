.class public final Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$l;
.super Ljava/lang/Object;
.source "GoodsDetailPreviewFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->S2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$l;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    const/4 p3, 0x0

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$l;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->t2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object p3, v0

    :goto_2
    check-cast p3, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->b()I

    move-result p3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$l;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {p3}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->o2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;)Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p3, v0}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_3

    .line 3
    :cond_2
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$l;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {p3, p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->p2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$l;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->o2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$l;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->o2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 6
    :cond_4
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$l;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {p3}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->o2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;)Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p3, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    :cond_5
    :goto_3
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$l;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {p3, p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->q2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;I)Lwi3/f;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 9
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$l;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {p3}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->x2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;)Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p3, v0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->A2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;IF)V

    :cond_6
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$l;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->i2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/f;

    .line 3
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->i()V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->d()V

    .line 6
    :goto_1
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$l;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    sget v2, Lrf1/e;->ty:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommPreviewViewPager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 9
    :goto_2
    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    :goto_3
    invoke-static {v1}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    instance-of v2, v1, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->getBigPhoto()Lcom/gotokeep/keep/uilib/ZoomImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/uilib/ZoomImageView;->A()V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$l;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->m2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;)Lzo1/a;

    move-result-object v0

    invoke-virtual {v0}, Lzo1/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
