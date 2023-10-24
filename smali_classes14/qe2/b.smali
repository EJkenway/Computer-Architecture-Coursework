.class public final Lqe2/b;
.super Lwq/d;
.source "WhiteFeedAlbumPresenter.kt"

# interfaces
.implements Llr/b;
.implements Ljx2/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwq/d<",
        "Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;",
        "Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;",
        ">;",
        "Llr/b;",
        "Ljx2/x;"
    }
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public final p:Llr/b;


# direct methods
.method public constructor <init>(Lwq/b;Llr/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/b<",
            "Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;",
            ">;",
            "Llr/b;",
            ")V"
        }
    .end annotation

    const-string v0, "cardBind"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwq/d;-><init>(Lwq/b;)V

    iput-object p2, p0, Lqe2/b;->p:Llr/b;

    .line 2
    new-instance p1, Loe2/a;

    invoke-direct {p1}, Loe2/a;-><init>()V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lqe2/b;->o:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;

    sget v0, Ls82/f;->rc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lso/a;->a(Landroid/view/View;II)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;

    sget v1, Ls82/f;->ic:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->g()V

    return-void
.end method

.method public static final synthetic Q1(Lqe2/b;)Llr/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe2/b;->p:Llr/b;

    return-object p0
.end method


# virtual methods
.method public synthetic E2(I)V
    .locals 0

    invoke-static {p0, p1}, Ljx2/w;->b(Ljx2/x;I)V

    return-void
.end method

.method public M0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljx2/w;->a(Ljx2/x;Z)V

    .line 2
    invoke-virtual {p0, p1}, Lqe2/b;->Z1(Z)V

    return-void
.end method

.method public S1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V
    .locals 1

    const-string v0, "containerModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1, p0}, Lys0/r0;->C(Ljx2/x;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lqe2/b;->V1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V

    .line 3
    invoke-virtual {p0, p2}, Lqe2/b;->X1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V

    .line 4
    invoke-virtual {p0, p2}, Lqe2/b;->Y1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V

    .line 5
    invoke-virtual {p1}, Lys0/r0;->U()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqe2/b;->Z1(Z)V

    :cond_0
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lqe2/b;->o:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getAlbumImages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;-><init>()V

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->j(Ljava/lang/String;)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;

    sget v2, Ls82/f;->ic:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->setBannerData(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->q()V

    return-void
.end method

.method public final X1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;

    sget v2, Ls82/f;->E9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textPlayTimes"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v2, Ls82/h;->a5:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getPlayCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Lkf2/a;->s(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 3
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;

    sget v0, Ls82/f;->T2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lqe2/b$a;

    invoke-direct {v0, p0}, Lqe2/b$a;-><init>(Lqe2/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;

    sget v2, Ls82/f;->Z5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

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

    check-cast v3, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;

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
    invoke-virtual {p0, v0}, Lqe2/b;->T1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/MetaInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;

    sget v3, Ls82/f;->Z5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Z1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;

    sget v2, Ls82/f;->J3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget v3, Ls82/e;->K:I

    goto :goto_0

    :cond_0
    sget v3, Ls82/e;->L:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lqe2/b$b;

    invoke-direct {v1, p1}, Lqe2/b$b;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;

    sget v2, Ls82/f;->T2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imagePlay"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;

    sget v2, Ls82/f;->E9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textPlayTimes"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;

    sget v1, Ls82/f;->J3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgSound"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public p()Z
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;

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

    check-cast v1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;

    sget v1, Ls82/f;->ic:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    const-string v1, "view.viewAlbumBanner"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->getTotalSize()I

    move-result v0

    if-le v0, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public play()V
    .locals 5

    .line 1
    invoke-static {p0}, Llr/b$a;->b(Llr/b;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;

    sget v2, Ls82/f;->ic:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    const-string v3, "view.viewAlbumBanner"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->j()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lqe2/b;->a2(Z)V

    .line 4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->p()V

    .line 5
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->getTotalSize()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v0, :cond_0

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;

    sget v1, Ls82/f;->Z5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0xbb8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    :cond_0
    iget-object v0, p0, Lqe2/b;->o:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0}, Lys0/r0;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    :goto_0
    sget-object v0, Lai2/b;->g:Lai2/b;

    iget-object v1, p0, Lqe2/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lai2/b;->h(Ljava/lang/String;F)V

    :cond_2
    return-void
.end method

.method public bridge synthetic s1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/container/IContainerModel;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    invoke-virtual {p0, p1, p2}, Lqe2/b;->S1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-static {p0}, Llr/b$a;->c(Llr/b;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;

    sget v1, Ls82/f;->ic:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->q()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lqe2/b;->a2(Z)V

    .line 4
    sget-object v0, Lai2/b;->g:Lai2/b;

    invoke-virtual {v0}, Lai2/b;->l()V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p0}, Lys0/r0;->t0(Ljx2/x;)V

    .line 2
    sget-object v0, Lai2/b;->g:Lai2/b;

    invoke-virtual {v0}, Lai2/b;->l()V

    return-void
.end method
