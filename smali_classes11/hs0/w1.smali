.class public final Lhs0/w1;
.super Llr0/b;
.source "SuitCommonVideoBindByMediaPlayerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;",
        "Las0/r1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Landroid/graphics/Rect;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 3
    const-class v0, Lvs0/j;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lhs0/w1$a;

    invoke-direct {v1, p1}, Lhs0/w1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhs0/w1;->a:Lwi3/d;

    .line 4
    new-instance p1, Lhs0/w1$f;

    invoke-direct {p1, p0}, Lhs0/w1$f;-><init>(Lhs0/w1;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhs0/w1;->b:Lwi3/d;

    .line 5
    sget-object p1, Lhs0/w1$h;->g:Lhs0/w1$h;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhs0/w1;->c:Lwi3/d;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lhs0/w1;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic r1(Lhs0/w1;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/w1;->d:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic s1(Lhs0/w1;)Lvs0/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs0/w1;->B1()Lvs0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lhs0/w1;)Lhs0/i5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs0/w1;->E1()Lhs0/i5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lhs0/w1;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    return-object p0
.end method

.method public static final synthetic x1(Lhs0/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs0/w1;->I1()V

    return-void
.end method


# virtual methods
.method public final A1()Lyr0/c;
    .locals 1

    iget-object v0, p0, Lhs0/w1;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr0/c;

    return-object v0
.end method

.method public final B1()Lvs0/j;
    .locals 1

    iget-object v0, p0, Lhs0/w1;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/j;

    return-object v0
.end method

.method public final E1()Lhs0/i5;
    .locals 1

    iget-object v0, p0, Lhs0/w1;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs0/i5;

    return-object v0
.end method

.method public final H1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhs0/w1;->E1()Lhs0/i5;

    move-result-object v0

    invoke-virtual {v0}, Lhs0/i5;->c()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    sget v1, Lgn0/f;->Y8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitMediaPlayerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->l0()V

    return-void
.end method

.method public final I1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->n(Landroid/view/View;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v3, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    sget v3, Lgn0/f;->X8:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonVideoControllerByMediaPlayerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonVideoControllerByMediaPlayerView;->getVideoSource()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    return-void

    .line 3
    :cond_4
    iget v0, p0, Lhs0/w1;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Lhs0/w1;->e:I

    const/16 v4, 0xa

    if-ge v0, v4, :cond_5

    return-void

    .line 4
    :cond_5
    iput v3, p0, Lhs0/w1;->e:I

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lhs0/w1$g;

    invoke-direct {v6, p0, v2}, Lhs0/w1$g;-><init>(Lhs0/w1;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_6
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/r1;

    invoke-virtual {p0, p1}, Lhs0/w1;->y1(Las0/r1;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    invoke-virtual {p0}, Lhs0/w1;->A1()Lyr0/c;

    move-result-object v0

    invoke-virtual {v0}, Lyr0/c;->d()V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    sget v1, Lgn0/f;->Y8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitMediaPlayerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->l0()V

    return-void
.end method

.method public y1(Las0/r1;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhs0/w1;->A1()Lyr0/c;

    move-result-object v0

    invoke-virtual {v0}, Lyr0/c;->c()V

    .line 2
    invoke-virtual {p0, p1}, Lhs0/w1;->z1(Las0/r1;)V

    return-void
.end method

.method public final z1(Las0/r1;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Las0/r1;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    sget v3, Lgn0/f;->Y8:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitMediaPlayerView;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/player/MediaPlayerView;->setLooping(Z)V

    .line 5
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    sget v6, Lgn0/f;->X8:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonVideoControllerByMediaPlayerView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/player/MediaPlayerView;->setEventListener(Lcom/google/android/exoplayer2/r$a;)V

    const/16 v5, 0x8

    .line 6
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-static {v0, v7, v8}, Lso/a;->a(Landroid/view/View;II)V

    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->getUri()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-static {v2, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    invoke-virtual {v0, v7, v8}, Lcom/gotokeep/keep/player/MediaPlayerView;->setVideoURI(Landroid/net/Uri;Z)V

    .line 8
    sget-object v0, Lis0/a;->b:Lis0/a;

    invoke-virtual {v0, p0}, Lis0/a;->b(Lhs0/w1;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonVideoControllerByMediaPlayerView;

    .line 10
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonVideoControllerByMediaPlayerView;->setVideoSource(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lhs0/w1;->E1()Lhs0/i5;

    move-result-object v7

    invoke-virtual {v7}, Lhs0/i5;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonVideoControllerByMediaPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonVideoControllerByMediaPlayerView;

    invoke-virtual {v7}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonVideoControllerByMediaPlayerView;->S2()V

    .line 13
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/SuitMediaPlayerView;

    invoke-virtual {p0}, Lhs0/w1;->E1()Lhs0/i5;

    move-result-object v7

    invoke-virtual {v7}, Lhs0/i5;->d()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/gotokeep/keep/player/MediaPlayerView;->o0(J)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonVideoControllerByMediaPlayerView;->Q2()V

    .line 15
    :goto_2
    new-instance v3, Lhs0/w1$b;

    invoke-direct {v3, p0, v2}, Lhs0/w1$b;-><init>(Lhs0/w1;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonVideoControllerByMediaPlayerView;->setVideoNotPlayListener(Lhj3/a;)V

    .line 16
    new-instance v3, Lhs0/w1$c;

    invoke-direct {v3, p0, v2}, Lhs0/w1$c;-><init>(Lhs0/w1;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonVideoControllerByMediaPlayerView;->setVideoPlayListener(Lhj3/a;)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    sget v3, Lgn0/f;->W2:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Las0/r1;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;->i()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljm/a;

    .line 18
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [Lum/f;

    .line 19
    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    .line 20
    new-instance v10, Lum/j;

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    const/4 v12, 0x5

    invoke-direct {v10, v5, v11, v12}, Lum/j;-><init>(III)V

    aput-object v10, v9, v4

    .line 21
    invoke-virtual {v8, v9}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v7, v11

    .line 22
    invoke-virtual {v0, v3, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 23
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    sget v3, Lgn0/f;->o0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lhs0/w1$d;

    invoke-direct {v3, p0}, Lhs0/w1$d;-><init>(Lhs0/w1;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonVideoControllerByMediaPlayerView;

    new-instance v1, Lhs0/w1$e;

    invoke-direct {v1, p0, v2, p1}, Lhs0/w1$e;-><init>(Lhs0/w1;Ljava/lang/String;Las0/r1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
