.class public final Lhs0/w1$e;
.super Ljava/lang/Object;
.source "SuitCommonVideoBindByMediaPlayerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/w1;->z1(Las0/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/w1;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Las0/r1;


# direct methods
.method public constructor <init>(Lhs0/w1;Ljava/lang/String;Las0/r1;)V
    .locals 0

    iput-object p1, p0, Lhs0/w1$e;->g:Lhs0/w1;

    iput-object p2, p0, Lhs0/w1$e;->h:Ljava/lang/String;

    iput-object p3, p0, Lhs0/w1$e;->i:Las0/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lhs0/w1$e;->h:Ljava/lang/String;

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhs0/w1$e;->g:Lhs0/w1;

    invoke-static {p1}, Lhs0/w1;->v1(Lhs0/w1;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgn0/f;->P1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lhs0/w1$e;->g:Lhs0/w1;

    invoke-static {p1}, Lhs0/w1;->v1(Lhs0/w1;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/f;->Y8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitMediaPlayerView;

    const-string v2, "view.mediaPlayerView"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/player/MediaPlayerView;->i0()Z

    move-result p1

    const/4 v2, 0x2

    const-string v3, "click_event"

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lhs0/w1$e;->g:Lhs0/w1;

    invoke-static {p1}, Lhs0/w1;->v1(Lhs0/w1;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitMediaPlayerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/player/MediaPlayerView;->k0()V

    .line 5
    iget-object p1, p0, Lhs0/w1$e;->i:Las0/r1;

    invoke-virtual {p1}, Las0/r1;->q1()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lhs0/w1$e;->i:Las0/r1;

    invoke-virtual {v0}, Las0/r1;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    .line 7
    :cond_2
    invoke-static {p1, v0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "pause_video"

    .line 8
    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-static {p1, v4, v2, v4}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lhs0/w1$e;->g:Lhs0/w1;

    invoke-static {p1}, Lhs0/w1;->v1(Lhs0/w1;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitMediaPlayerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/player/MediaPlayerView;->p0()V

    .line 12
    iget-object p1, p0, Lhs0/w1$e;->g:Lhs0/w1;

    invoke-static {p1}, Lhs0/w1;->s1(Lhs0/w1;)Lvs0/j;

    move-result-object p1

    iget-object v1, p0, Lhs0/w1$e;->g:Lhs0/w1;

    invoke-static {v1}, Lhs0/w1;->v1(Lhs0/w1;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lvs0/j;->j1(Landroid/content/Context;)V

    .line 13
    iget-object p1, p0, Lhs0/w1$e;->i:Las0/r1;

    invoke-virtual {p1}, Las0/r1;->q1()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    .line 14
    :cond_4
    iget-object v0, p0, Lhs0/w1$e;->i:Las0/r1;

    invoke-virtual {v0}, Las0/r1;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    .line 15
    :cond_5
    invoke-static {p1, v0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "play_video"

    .line 16
    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 18
    invoke-static {p1, v4, v2, v4}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
