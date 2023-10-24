.class public final Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter;
.super Lwq/d;
.source "WhiteFeedBannerPresenter.kt"

# interfaces
.implements Llr/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwq/d<",
        "Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;",
        "Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;",
        ">;",
        "Llr/b;"
    }
.end annotation


# instance fields
.field public final o:Loe2/a;


# direct methods
.method public constructor <init>(Lwq/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/b<",
            "Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardBind"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwq/d;-><init>(Lwq/b;)V

    .line 2
    new-instance v0, Loe2/a;

    invoke-direct {v0}, Loe2/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter;->o:Loe2/a;

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;

    sget v3, Ls82/f;->P6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "view.recyclerView"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0xa

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lwq/b;->a()Lvq/b;

    move-result-object p1

    invoke-interface {p1}, Lvq/b;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter$1;-><init>(Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic Q1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter;)Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;

    return-object p0
.end method


# virtual methods
.method public S1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V
    .locals 13

    const-string v0, "containerModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getImages()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 3
    new-instance v3, Lpe2/a;

    .line 4
    invoke-virtual {p0}, Lwq/d;->y1()Lvq/b;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getImages()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    :cond_3
    move-object v9, v4

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, v3

    move-object v5, p1

    .line 5
    invoke-direct/range {v4 .. v12}, Lpe2/a;-><init>(Lcom/gotokeep/keep/container/model/ContainerModel;Lvq/b;Ljava/lang/String;ILjava/util/List;Ljava/lang/Object;ILij3/h;)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter;->o:Loe2/a;

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;->setData(Loe2/a;Ljava/util/List;)V

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter;->V1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V

    :cond_5
    return-void
.end method

.method public final T1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/MetaInfo;)Ljava/lang/CharSequence;
    .locals 15

    .line 1
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/MetaInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v14, ""

    if-nez v0, :cond_0

    move-object v1, v14

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget v0, Ls82/c;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    move-object v0, v13

    .line 3
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    .line 4
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/MetaInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v1, v14

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    sget v0, Ls82/c;->d0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f8

    const/4 v12, 0x0

    move-object v0, v13

    .line 6
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    return-object v13
.end method

.method public final V1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;

    sget v2, Ls82/f;->Z5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getMetaInfo()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/MetaInfo;

    .line 3
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x50

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v3, 0x8

    .line 5
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter;->T1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/MetaInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;

    sget v3, Ls82/f;->Z5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;->V2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;->i3()V

    return-void
.end method

.method public bridge synthetic s1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/container/IContainerModel;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter;->S1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;->g3()V

    return-void
.end method
