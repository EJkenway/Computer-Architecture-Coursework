.class public final Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;
.super Lbm/a;
.source "RecommendFeedAlbumPresenter.kt"

# interfaces
.implements Lsl/v;
.implements Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView$b;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lja2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$c;,
        Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;",
        "Lfa2/a;",
        ">;",
        "Lsl/v;",
        "Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView$b;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lja2/a;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lfa2/a;

.field public h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public i:Z

.field public j:Z

.field public n:Landroid/view/GestureDetector;

.field public o:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$c;

.field public final p:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->q:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->i:Z

    .line 3
    iput-boolean p2, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->j:Z

    .line 4
    new-instance p2, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$g;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$g;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;)V

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->p:Landroid/view/View$OnTouchListener;

    .line 5
    sget-object p2, Lja2/b;->b:Lja2/b;

    invoke-virtual {p2, p0}, Lja2/b;->c(Lja2/a;)V

    .line 6
    sget p2, Ls82/f;->ic:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->g()V

    .line 7
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->setOnAttachListener(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView$b;)V

    .line 8
    sget-object v0, Lai2/b;->g:Lai2/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lai2/b;->k(F)V

    .line 9
    invoke-static {p1}, Lok/t;->n(Landroid/view/View;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    new-instance p2, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$a;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;->u(Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget$a;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->i:Z

    return p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->n:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;)Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->I1()V

    return-void
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->i:Z

    return-void
.end method


# virtual methods
.method public final A1(Lfa2/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    sget v2, Ls82/f;->jc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->getMuteButton()Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->getMuteButton()Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {p1}, Lfa2/a;->isMute()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->getMuteButton()Landroid/widget/ToggleButton;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$d;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->getDuration()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    const/4 v0, 0x3

    int-to-long v6, v0

    mul-long v4, v4, v6

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->getPlayTimes()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ls82/h;->a5:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->d3()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->E1(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->getPlayButton()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$e;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object v0

    .line 3
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 4
    aget v0, v0, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->H1(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->J1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->J1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->g:Lfa2/a;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->a()V

    :cond_1
    return-void
.end method

.method public final E1(I)Ljava/lang/String;
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "0"

    return-object p1

    .line 1
    :cond_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->k(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FormatUtils.formatCountWithZero(correctCount)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final H1(II)Z
    .locals 3

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    const-wide v0, 0x3ffc51eb851eb852L    # 1.77

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final I1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->g:Lfa2/a;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v1, :cond_4

    .line 3
    new-instance v2, Ljf2/b;

    iget-object v3, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->q:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljf2/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljf2/b;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "view.viewAlbumBanner"

    const-string v4, "view"

    const-string v5, "current_album_position"

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lwi3/f;

    const/4 v6, 0x0

    .line 5
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    sget v4, Ls82/f;->ic:I

    invoke-virtual {v7, v4}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->getCurrentItem()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v6

    .line 6
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljf2/b;->m(Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljf2/b;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    sget v4, Ls82/f;->ic:I

    invoke-virtual {v6, v4}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljf2/b;->f()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lci2/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lci2/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljf2/b;->l(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$f;

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$f;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;Ljf2/b;)V

    invoke-static {v0, v1}, Lwh2/n;->c(Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->g:Lfa2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->g:Lfa2/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnh2/c;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v4, "video"

    .line 12
    invoke-static/range {v2 .. v8}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "view.viewAlbumBanner"

    const-string v3, "view"

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    sget v0, Ls82/f;->ic:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const-string v0, "w,1:1"

    .line 5
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    sget v0, Ls82/f;->ic:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    .line 9
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const-string v0, "w,9:16"

    .line 11
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_4
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    new-instance v1, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;-><init>()V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->j(Ljava/lang/String;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    sget v0, Ls82/f;->ic:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->setBannerData(Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->q()V

    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Ljx2/h;->t0(Ljx2/h;ZZILjava/lang/Object;)Ltx2/e;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    sget v2, Ls82/f;->ic:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    const-string v4, "view.viewAlbumBanner"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->p()V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    sget v2, Ls82/f;->jc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->getPlayTimes()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->getDuration()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->g:Lfa2/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w2()Lcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->g:Lfa2/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfa2/a;->isMute()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    :goto_0
    sget-object v2, Lai2/b;->g:Lai2/b;

    invoke-virtual {v2, v0, v1}, Lai2/b;->h(Ljava/lang/String;F)V

    :cond_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa2/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->z1(Lfa2/a;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 8

    .line 1
    sget-object v0, Lai2/b;->g:Lai2/b;

    invoke-virtual {v0}, Lai2/b;->l()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->i:Z

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    sget v2, Ls82/f;->ic:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    const-string v2, "view.viewAlbumBanner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x3

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v3, v0, 0x3

    .line 6
    iget-object v5, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->q:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v6, v0

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    const-string v4, "auto"

    .line 9
    invoke-static/range {v2 .. v7}, Lvh2/k;->G(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;)V
    .locals 3

    const-string v0, "muteEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;->b()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    sget v2, Ls82/f;->jc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->getMuteButton()Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->getMuteButton()Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lai2/b;->g:Lai2/b;

    invoke-virtual {p1}, Lai2/b;->l()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    sget v1, Ls82/f;->ic:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    const-string v2, "view.viewAlbumBanner"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->q()V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->m(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->a()V

    .line 5
    sget-object p1, Lai2/b;->g:Lai2/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lai2/b;->k(F)V

    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.domain.social.TimelinePayload"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    sget-object v0, Lga2/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    sget-object p2, Lwh2/o;->b:Lwh2/o;

    invoke-virtual {p2}, Lwh2/o;->e()V

    .line 3
    sget-object p2, Lja2/b;->b:Lja2/b;

    invoke-virtual {p2, p0}, Lja2/b;->b(Lja2/a;)V

    .line 4
    iget-boolean p2, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->j:Z

    if-eqz p2, :cond_5

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->j:Z

    const/4 v0, 0x0

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    mul-int/lit8 v1, p1, 0x3

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->q:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v4, p1

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object p1

    move-object v5, p1

    goto :goto_2

    :cond_4
    move-object v5, p2

    :goto_2
    const-string v2, "auto"

    .line 10
    invoke-static/range {v0 .. v5}, Lvh2/k;->G(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public stopPlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    sget v2, Ls82/f;->ic:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->q()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    sget v2, Ls82/f;->jc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->getDuration()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget-object v0, Lai2/b;->g:Lai2/b;

    invoke-virtual {v0}, Lai2/b;->l()V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    sget v1, Ls82/f;->ic:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    const-string v1, "view.viewAlbumBanner"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lai2/b;->g:Lai2/b;

    invoke-virtual {v0}, Lai2/b;->l()V

    .line 3
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public z1(Lfa2/a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->g:Lfa2/a;

    .line 2
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfa2/a;->m1()Z

    move-result v1

    invoke-static {v0, v1}, Lig2/d;->f(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->B1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->A1(Lfa2/a;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$c;

    invoke-virtual {p1}, Lfa2/a;->m1()Z

    move-result p1

    invoke-direct {v1, p0, v0, p1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$c;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    iput-object v1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->o:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$c;

    .line 8
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->o:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$c;

    invoke-direct {p1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->n:Landroid/view/GestureDetector;

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    sget v0, Ls82/f;->jc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->p:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
