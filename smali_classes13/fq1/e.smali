.class public final Lfq1/e;
.super Lbm/a;
.source "AlbumMediaPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaPagerView;",
        "Leq1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaPagerView;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabStrip"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Lfq1/e;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lfq1/e;->b:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq1/d;

    invoke-virtual {p0, p1}, Lfq1/e;->q1(Leq1/d;)V

    return-void
.end method

.method public q1(Leq1/d;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leq1/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaPagerView;

    new-instance v3, Lfq1/e$a;

    iget-object v4, p0, Lfq1/e;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v4, p1}, Lfq1/e$a;-><init>(Landroidx/fragment/app/Fragment;Leq1/d;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaPagerView;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/4 p1, 0x2

    if-ge v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Lfq1/e;->b:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lfq1/e;->b:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lfq1/e;->b:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->z()V

    .line 7
    iget-object p1, p0, Lfq1/e;->b:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance v0, Lzo/c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-direct {v0, v1}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setViewPager(Lcom/gotokeep/keep/commonui/widget/tab/m;)V

    :goto_0
    return-void
.end method

.method public final r1(Leq1/d;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaPagerView;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v1, v0, Lfq1/e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lfq1/e$a;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lfq1/e$a;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v4, Lfq1/d;

    .line 3
    invoke-virtual {p1}, Leq1/d;->d()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x1

    if-nez v3, :cond_2

    goto :goto_4

    .line 4
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_7

    invoke-virtual {p1}, Leq1/d;->j1()Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v10, v9, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    if-nez v10, :cond_4

    move-object v9, v2

    :cond_4
    check-cast v9, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->e()Lcom/gotokeep/keep/commonui/utils/MediaType;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v2

    :goto_2
    sget-object v10, Lcom/gotokeep/keep/commonui/utils/MediaType;->h:Lcom/gotokeep/keep/commonui/utils/MediaType;

    if-ne v9, v10, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_3

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :goto_4
    const/4 v7, 0x3

    if-nez v3, :cond_8

    goto :goto_8

    .line 8
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_d

    invoke-virtual {p1}, Leq1/d;->j1()Ljava/util/List;

    move-result-object v3

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 11
    instance-of v10, v9, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    if-nez v10, :cond_a

    move-object v9, v2

    :cond_a
    check-cast v9, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->e()Lcom/gotokeep/keep/commonui/utils/MediaType;

    move-result-object v9

    goto :goto_6

    :cond_b
    move-object v9, v2

    :goto_6
    sget-object v10, Lcom/gotokeep/keep/commonui/utils/MediaType;->g:Lcom/gotokeep/keep/commonui/utils/MediaType;

    if-ne v9, v10, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_9

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 12
    :cond_d
    :goto_8
    invoke-virtual {p1}, Leq1/d;->j1()Ljava/util/List;

    move-result-object v7

    .line 13
    :cond_e
    new-instance v3, Leq1/c;

    invoke-virtual {p1}, Leq1/d;->i1()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v7}, Leq1/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v3}, Lfq1/d;->u1(Leq1/c;)V

    move v3, v5

    goto/16 :goto_0

    :cond_f
    return-void
.end method
