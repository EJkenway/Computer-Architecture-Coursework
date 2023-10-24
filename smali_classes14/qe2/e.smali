.class public final Lqe2/e;
.super Lbm/a;
.source "WhiteFeedLinkItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe2/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;",
        "Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqe2/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqe2/e$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqe2/e;->b:Ljava/lang/String;

    .line 2
    sget p2, Ls82/f;->s1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v0, 0x6

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v1, v2, v3, v4}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 3
    sget p2, Ls82/f;->p1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-static {p2, v0, v2, v3, v4}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 4
    const-class p2, Lxa2/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lqe2/e$a;

    invoke-direct {v0, p1}, Lqe2/e$a;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, v0, v4}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lqe2/e;->a:Lwi3/d;

    .line 5
    sget p2, Ls82/f;->m:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    return-void
.end method

.method public static final synthetic q1(Lqe2/e;)Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;

    return-object p0
.end method

.method public static final synthetic r1(Lqe2/e;)Lxa2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqe2/e;->v1()Lxa2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;

    sget v1, Ls82/f;->t1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.entityName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;

    invoke-virtual {p0, p1}, Lqe2/e;->s1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;

    sget v1, Ls82/f;->a4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;

    const-string v1, "view.itemView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->getCardWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->getCardLength()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->getHorizontalScrollItem()Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->getHorizontalScrollItem()Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqe2/e;->z1(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->getHorizontalScrollItem()Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqe2/e;->A1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->getHorizontalScrollItem()Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->getHorizontalScrollItem()Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->j()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lqe2/e;->y1(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->getHorizontalScrollItem()Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->getExtra()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->getHorizontalScrollItem()Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->l()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lqe2/e;->x1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe2/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Lxa2/a;
    .locals 1

    iget-object v0, p0, Lqe2/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa2/a;

    return-object v0
.end method

.method public final x1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;

    new-instance v1, Lqe2/e$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lqe2/e$c;-><init>(Lqe2/e;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(Ljava/lang/String;I)V
    .locals 5

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;

    sget v3, Ls82/f;->I6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.rateText"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;

    sget v3, Ls82/f;->m:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    const-string v4, "view.barRating"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    const-string v1, "view.entityDesc"

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;

    sget p2, Ls82/f;->r1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;

    sget v0, Ls82/f;->r1:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final z1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;

    sget v2, Ls82/f;->s1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.entityImage"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "equipment"

    invoke-static {p2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    new-instance v4, Lum/i;

    const/4 v5, 0x6

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-direct {v4, v5}, Lum/i;-><init>(I)V

    invoke-virtual {v0, v4}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v0

    .line 3
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v4, 0x1

    new-array v4, v4, [Ljm/a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, p1, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    const-string p1, "route"

    .line 4
    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "view.entityCover"

    const-string v2, "view.entityBg"

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;

    sget p2, Ls82/f;->p1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v3, Ls82/e;->C:I

    new-array v4, v5, [Ljm/a;

    invoke-virtual {p1, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;

    sget p2, Ls82/f;->q1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;

    sget p2, Ls82/f;->p1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;

    sget p2, Ls82/f;->q1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;

    sget p2, Ls82/f;->p1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;

    sget p2, Ls82/f;->q1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedLinkItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method
