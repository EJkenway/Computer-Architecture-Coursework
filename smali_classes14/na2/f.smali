.class public final Lna2/f;
.super Lbm/a;
.source "RecommendFeedBlackPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna2/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;",
        "Lma2/i;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Z

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lna2/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna2/f$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lna2/f$o;

    invoke-direct {v0, p0, p1}, Lna2/f$o;-><init>(Lna2/f;Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lna2/f;->i:Lwi3/d;

    .line 3
    new-instance v0, Lna2/f$f;

    invoke-direct {v0, p1}, Lna2/f$f;-><init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lna2/f;->j:Lwi3/d;

    .line 4
    new-instance v0, Lna2/f$d;

    invoke-direct {v0, p1}, Lna2/f$d;-><init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lna2/f;->n:Lwi3/d;

    .line 5
    new-instance v0, Lna2/f$h;

    invoke-direct {v0, p0, p1}, Lna2/f$h;-><init>(Lna2/f;Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lna2/f;->o:Lwi3/d;

    .line 6
    new-instance v0, Lna2/f$n;

    invoke-direct {v0, p1}, Lna2/f$n;-><init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lna2/f;->p:Lwi3/d;

    .line 7
    new-instance v0, Lna2/f$e;

    invoke-direct {v0, p1}, Lna2/f$e;-><init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lna2/f;->q:Lwi3/d;

    .line 8
    new-instance v0, Lna2/f$m;

    invoke-direct {v0, p1}, Lna2/f$m;-><init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lna2/f;->r:Lwi3/d;

    .line 9
    const-class v0, Lra2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lna2/f$a;

    invoke-direct {v1, p1}, Lna2/f$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lna2/f;->s:Lwi3/d;

    .line 10
    const-class v0, Lra2/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lna2/f$b;

    invoke-direct {v1, p1}, Lna2/f$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lna2/f;->t:Lwi3/d;

    return-void
.end method

.method public static final synthetic A1(Lna2/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lna2/f;->h:Z

    return-void
.end method

.method public static synthetic b2(Lna2/f;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lna2/f;->a2(Z)V

    return-void
.end method

.method public static synthetic i2(Lna2/f;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lna2/f;->h2(ZZ)V

    return-void
.end method

.method public static final synthetic q1(Lna2/f;)Lna2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lna2/f;->Q1()Lna2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lna2/f;)Lna2/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lna2/f;->Y1()Lna2/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lna2/f;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    return-object p0
.end method

.method public static final synthetic u1(Lna2/f;)Lra2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lna2/f;->Z1()Lra2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lna2/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lna2/f;->u:Z

    return p0
.end method

.method public static final synthetic x1(Lna2/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna2/f;->e2(Z)V

    return-void
.end method

.method public static final synthetic y1(Lna2/f;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lna2/f;->f2(J)V

    return-void
.end method

.method public static final synthetic z1(Lna2/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna2/f;->g2(Z)V

    return-void
.end method


# virtual methods
.method public B1(Lma2/i;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v2, Ls82/f;->z1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    const-string v2, "view.feedBlackVideo"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v2, Ls82/f;->Wb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;

    const-string v2, "view.videoSeekBar"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v1, Ls82/f;->y1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;

    const-string v1, "view.feedBlackAlbumBanner"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Lna2/f;->M1(Lma2/i;)V

    .line 5
    invoke-virtual {p0, p1}, Lna2/f;->H1(Lma2/i;)V

    .line 6
    invoke-virtual {p0, p1}, Lna2/f;->I1(Lma2/i;)V

    .line 7
    invoke-virtual {p0, p1}, Lna2/f;->E1(Lma2/i;)V

    .line 8
    invoke-virtual {p0, p1}, Lna2/f;->L1(Lma2/i;)V

    .line 9
    invoke-virtual {p0, p1}, Lna2/f;->K1(Lma2/i;)V

    .line 10
    invoke-virtual {p0, p1}, Lna2/f;->J1(Lma2/i;)V

    return-void
.end method

.method public final E1(Lma2/i;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lna2/f;->S1()Lra2/b;

    move-result-object v0

    invoke-virtual {v0}, Lra2/b;->t1()Z

    move-result v2

    .line 2
    new-instance v0, Lma2/e;

    .line 3
    iget-boolean v3, p0, Lna2/f;->g:Z

    .line 4
    invoke-virtual {p1}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lma2/i;->getTrackProps()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_0
    move-object v5, v1

    .line 6
    invoke-virtual {p1}, Lma2/i;->getPosition()I

    move-result v6

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lma2/e;-><init>(ZZLcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Ljava/util/Map;I)V

    .line 8
    invoke-virtual {p0}, Lna2/f;->P1()Lna2/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lna2/c;->v1(Lma2/e;)V

    .line 9
    invoke-virtual {p0}, Lna2/f;->V1()Lna2/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lna2/h;->y1(Lma2/e;)V

    return-void
.end method

.method public final H1(Lma2/i;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->o()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lla2/a;->a(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v4, Ls82/f;->y1:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;

    const-string v4, "view.feedBlackAlbumBanner"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lna2/f;->O1()Loa2/a;

    move-result-object v3

    new-instance v4, Lma2/f;

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_0
    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 9
    :cond_1
    invoke-virtual {p1}, Lma2/i;->getPosition()I

    move-result p1

    .line 10
    invoke-direct {v4, v0, v1, v2, p1}, Lma2/f;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v3, v4}, Loa2/a;->q1(Lma2/f;)V

    :cond_2
    return-void
.end method

.method public final I1(Lma2/i;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lna2/f;->Q1()Lna2/d;

    move-result-object v1

    .line 3
    new-instance v2, Lma2/g;

    .line 4
    invoke-virtual {p0}, Lna2/f;->S1()Lra2/b;

    move-result-object v3

    invoke-virtual {v3}, Lra2/b;->m1()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lma2/i;->getTrackProps()Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lma2/i;->getPosition()I

    move-result p1

    .line 7
    invoke-direct {v2, v0, v3, v4, p1}, Lma2/g;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Ljava/lang/String;Ljava/util/Map;I)V

    .line 8
    invoke-virtual {v1, v2}, Lna2/d;->K1(Lma2/g;)V

    return-void
.end method

.method public final J1(Lma2/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->w()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v2, Ls82/f;->d5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutRisk"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v1, Ls82/f;->P9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textRisk"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lna2/f;->h:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, v0, v1}, Lna2/f;->b2(Lna2/f;ZILjava/lang/Object;)V

    return-void
.end method

.method public final K1(Lma2/i;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->E()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lna2/f;->u:Z

    .line 2
    invoke-virtual {p0}, Lna2/f;->T1()Lna2/g;

    move-result-object v0

    new-instance v1, Lma2/k;

    invoke-virtual {p1}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v3

    invoke-virtual {p1}, Lma2/i;->getTrackProps()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v4

    :cond_2
    invoke-virtual {p1}, Lma2/i;->getPosition()I

    move-result p1

    invoke-direct {v1, v3, v4, p1}, Lma2/k;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Ljava/util/Map;I)V

    invoke-virtual {v0, v1}, Lna2/g;->y1(Lma2/k;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v2, v2, p1, v0}, Lna2/f;->i2(Lna2/f;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final L1(Lma2/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna2/f;->X1()Lna2/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna2/i;->e(Lma2/i;)V

    return-void
.end method

.method public final M1(Lma2/i;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->C()Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lna2/f;->Y1()Lna2/j;

    move-result-object v0

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackVideoView;

    const-string v1, "videoPresenter.view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v1, Ls82/f;->Wb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar;

    const-string v1, "view.videoSeekBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lna2/f;->Y1()Lna2/j;

    move-result-object v0

    new-instance v10, Lma2/j;

    invoke-virtual {p1}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->E()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_0
    move-object v3, v1

    invoke-virtual {p1}, Lma2/i;->getTrackProps()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lma2/i;->getPosition()I

    move-result v5

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lma2/j;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;Ljava/util/List;Ljava/util/Map;IJILij3/h;)V

    invoke-virtual {v0, v10}, Lna2/j;->x1(Lma2/j;)V

    :cond_1
    return-void
.end method

.method public final O1()Loa2/a;
    .locals 1

    iget-object v0, p0, Lna2/f;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa2/a;

    return-object v0
.end method

.method public final P1()Lna2/c;
    .locals 1

    iget-object v0, p0, Lna2/f;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna2/c;

    return-object v0
.end method

.method public final Q1()Lna2/d;
    .locals 1

    iget-object v0, p0, Lna2/f;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna2/d;

    return-object v0
.end method

.method public final S1()Lra2/b;
    .locals 1

    iget-object v0, p0, Lna2/f;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra2/b;

    return-object v0
.end method

.method public final T1()Lna2/g;
    .locals 1

    iget-object v0, p0, Lna2/f;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna2/g;

    return-object v0
.end method

.method public final V1()Lna2/h;
    .locals 1

    iget-object v0, p0, Lna2/f;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna2/h;

    return-object v0
.end method

.method public final X1()Lna2/i;
    .locals 1

    iget-object v0, p0, Lna2/f;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna2/i;

    return-object v0
.end method

.method public final Y1()Lna2/j;
    .locals 1

    iget-object v0, p0, Lna2/f;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna2/j;

    return-object v0
.end method

.method public final Z1()Lra2/a;
    .locals 1

    iget-object v0, p0, Lna2/f;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra2/a;

    return-object v0
.end method

.method public final a2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v2, Ls82/f;->d5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutRisk"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lna2/f;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v1, Ls82/f;->P9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textRisk"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "view.textRisk.text"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lma2/i;

    invoke-virtual {p0, p1}, Lna2/f;->B1(Lma2/i;)V

    return-void
.end method

.method public final c2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lna2/f;->Z1()Lra2/a;

    move-result-object v0

    invoke-virtual {v0}, Lra2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v2, Ls82/f;->v0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    sget v2, Ls82/c;->f:I

    goto :goto_0

    :cond_0
    sget v2, Ls82/e;->a0:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0xe6

    .line 5
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    :goto_1
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v2, Lna2/f$g;

    invoke-direct {v2, p0, v0}, Lna2/f$g;-><init>(Lna2/f;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lna2/f;->Y1()Lna2/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lna2/j;->I1(Z)V

    return-void

    .line 9
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lna2/f;->u:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lna2/f;->T1()Lna2/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna2/g;->A1(Z)V

    :cond_0
    return-void
.end method

.method public final f2(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lna2/f;->u:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lna2/f;->T1()Lna2/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lna2/g;->B1(J)V

    :cond_0
    return-void
.end method

.method public final g2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v2, Ls82/f;->s4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    const-string v2, "view.layoutContent"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v2, Ls82/f;->v0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.contentMaskView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-boolean v0, p0, Lna2/f;->g:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v1, Ls82/f;->g5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackSegmentView;

    const-string v1, "view.layoutSegment"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lok/t;->N(Landroid/view/View;Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lna2/f;->a2(Z)V

    return-void
.end method

.method public final h2(ZZ)V
    .locals 13

    .line 1
    iput-boolean p1, p0, Lna2/f;->g:Z

    const/4 v0, 0x0

    const-string v1, "showAnim"

    const/4 v2, 0x0

    const-string v3, "hideAnim"

    const-string v4, "view.layoutSegment"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "view"

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v9, Ls82/f;->g5:I

    invoke-virtual {p2, v9}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackSegmentView;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lna2/f;->T1()Lna2/g;

    move-result-object p2

    invoke-virtual {p0}, Lna2/f;->Y1()Lna2/j;

    move-result-object v4

    invoke-virtual {v4}, Lna2/j;->E1()J

    move-result-wide v10

    invoke-virtual {p2, v10, v11}, Lna2/g;->B1(J)V

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v4, Ls82/f;->s4:I

    invoke-virtual {p2, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v5, [F

    fill-array-data v10, :array_0

    invoke-static {p2, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 5
    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v10, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v10, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    invoke-virtual {v10, v9}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackSegmentView;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v5, [F

    const/16 v12, 0x90

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v12

    int-to-float v12, v12

    aput v12, v11, v7

    aput v2, v11, v6

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v2, v3, v7

    aput-object p2, v3, v6

    .line 9
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    new-instance p2, Lna2/f$i;

    invoke-direct {p2, p0}, Lna2/f$i;-><init>(Lna2/f;)V

    .line 11
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 13
    iput-boolean v6, p0, Lna2/f;->h:Z

    .line 14
    invoke-static {p0, v7, v6, v0}, Lna2/f;->b2(Lna2/f;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v0, Ls82/f;->s4:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {p2, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 16
    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v4, Ls82/f;->g5:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackSegmentView;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v5, [F

    fill-array-data v5, :array_2

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 18
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 20
    new-instance v0, Lna2/f$j;

    invoke-direct {v0, p0, p2}, Lna2/f$j;-><init>(Lna2/f;Landroid/animation/ObjectAnimator;)V

    .line 21
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v1, Ls82/f;->s4:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    const-string v3, "view.layoutContent"

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 23
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 24
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v1, Ls82/f;->g5:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackSegmentView;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 25
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackSegmentView;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->G(Landroid/view/View;)V

    .line 26
    iput-boolean v7, p0, Lna2/f;->h:Z

    .line 27
    invoke-static {p0, v7, v6, v0}, Lna2/f;->b2(Lna2/f;ZILjava/lang/Object;)V

    .line 28
    :goto_0
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v0, Ls82/f;->i5:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackActionSideView;

    const-string v0, "view.layoutSideAction"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lna2/f;->S1()Lra2/b;

    move-result-object p1

    invoke-virtual {p1}, Lra2/b;->t1()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {p2, v6}, Lok/t;->M(Landroid/view/View;Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x43100000    # 144.0f
    .end array-data
.end method

.method public final k2(Ljava/lang/String;Lma2/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v2, Ls82/f;->td:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.wantToastView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    sget v3, Ls82/f;->g4:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v3, Lna2/f$k;

    invoke-direct {v3, p0, p2, p1}, Lna2/f$k;-><init>(Lna2/f;Lma2/i;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lna2/f$l;

    invoke-direct {p2, p0}, Lna2/f$l;-><init>(Lna2/f;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4
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

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of v0, p1, Lma2/i;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lma2/a;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    check-cast p1, Lma2/i;

    invoke-virtual {p1}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    .line 4
    check-cast p2, Lma2/a;

    invoke-virtual {p2}, Lma2/a;->a()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 p1, 0x2

    .line 5
    invoke-static {p0, v3, v3, p1, v1}, Lna2/f;->i2(Lna2/f;ZZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lna2/f;->P1()Lna2/c;

    move-result-object p2

    invoke-virtual {p1}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    invoke-virtual {p1}, Lma2/i;->getTrackProps()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lna2/c;->J1(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Ljava/util/Map;)V

    .line 7
    invoke-virtual {p0}, Lna2/f;->V1()Lna2/h;

    move-result-object p2

    invoke-virtual {p1}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    invoke-virtual {p1}, Lma2/i;->getTrackProps()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lna2/h;->L1(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lna2/f;->X1()Lna2/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lna2/i;->e(Lma2/i;)V

    .line 9
    invoke-virtual {p0}, Lna2/f;->V1()Lna2/h;

    move-result-object p2

    invoke-virtual {p1}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    invoke-virtual {p1}, Lma2/i;->getTrackProps()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lna2/h;->O1(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Ljava/util/Map;)V

    .line 10
    invoke-virtual {p1}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->F()Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;->b()I

    move-result p2

    if-ne p2, v2, :cond_3

    .line 11
    invoke-virtual {p1}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->F()Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1, p1}, Lna2/f;->k2(Ljava/lang/String;Lma2/i;)V

    goto :goto_0

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Lna2/f;->Q1()Lna2/d;

    move-result-object p2

    invoke-virtual {p1}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->m()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Lna2/d;->g2(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Z)V

    .line 13
    invoke-virtual {p0}, Lna2/f;->V1()Lna2/h;

    move-result-object p2

    invoke-virtual {p1}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->m()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v0

    invoke-virtual {p1}, Lma2/i;->getTrackProps()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, v0, p1, v3}, Lna2/h;->J1(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Ljava/util/Map;Z)V

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {p0}, Lna2/f;->c2()V

    goto :goto_0

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1}, Lna2/f;->E1(Lma2/i;)V

    goto :goto_0

    .line 16
    :pswitch_6
    invoke-virtual {p0}, Lna2/f;->O1()Loa2/a;

    move-result-object p1

    invoke-virtual {p1}, Loa2/a;->stop()V

    .line 17
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1, v2, v2}, Lys0/r0;->a(ZZ)Ltx2/e;

    .line 18
    invoke-static {v0}, Lla2/a;->a(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Lna2/f;->Z1()Lra2/a;

    move-result-object p1

    invoke-virtual {p1}, Lra2/a;->u1()Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    invoke-virtual {p0}, Lna2/f;->O1()Loa2/a;

    move-result-object p1

    invoke-virtual {p1}, Loa2/a;->s1()V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lna2/f;->Z1()Lra2/a;

    move-result-object p1

    invoke-virtual {p1}, Lra2/a;->u1()Z

    move-result p1

    if-nez p1, :cond_3

    .line 22
    invoke-virtual {p0}, Lna2/f;->Y1()Lna2/j;

    move-result-object p1

    invoke-virtual {p1}, Lna2/j;->L1()V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna2/f;->Q1()Lna2/d;

    move-result-object v0

    invoke-virtual {v0}, Lna2/d;->unbind()V

    .line 2
    invoke-virtual {p0}, Lna2/f;->Y1()Lna2/j;

    move-result-object v0

    invoke-virtual {v0}, Lna2/j;->unbind()V

    .line 3
    invoke-super {p0}, Lbm/a;->unbind()V

    return-void
.end method
