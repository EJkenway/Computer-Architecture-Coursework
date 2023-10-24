.class public final Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "PuncheurRankDetailFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$b;,
        Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$a;,
        Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$c;,
        Lcom/gotokeep/keep/kl/module/rank/fragment/d;
    }
.end annotation


# instance fields
.field public A:Loh0/m;

.field public B:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:I

.field public final L:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lul0/n0;

.field public u:Z

.field public v:I

.field public w:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

.field public x:Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lvl0/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->s:Ljava/util/Map;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->u:Z

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->g:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    iput-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->w:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->D:Z

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->E:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->J:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$d;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->L:Lhj3/q;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$e;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->M:Lhj3/l;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->c3(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;)V

    return-void
.end method

.method public static synthetic C2(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->T2(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->g3(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final D3(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->B3()V

    return-void
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->D3(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)V

    return-void
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->i3(Z)V

    return-void
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->V2()V

    return-void
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)Loh0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->A:Loh0/m;

    return-object p0
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)Lul0/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->t:Lul0/n0;

    return-object p0
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->B3()V

    return-void
.end method

.method public static final T2(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$textView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final b3(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->C:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->G:Ljava/util/List;

    return-void

    :cond_0
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->C3(Ljava/util/List;)V

    return-void
.end method

.method public static final c3(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->C:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->H:Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->z3(Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;)V

    return-void
.end method

.method public static final g3(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->n:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->w:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    .line 4
    sget p1, Lec0/e;->Le:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "progressBarLoading"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget p1, Lec0/e;->jg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 7
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->t:Lul0/n0;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1}, Lul0/n0;->d0(II)V

    :goto_0
    return-void
.end method

.method public static final h3(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->D:Z

    return-void
.end method

.method public static final o3(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->j:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->w:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->u:Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->y:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    :goto_1
    const/4 p1, 0x0

    if-nez v1, :cond_3

    .line 4
    sget v0, Lec0/e;->Le:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBarLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v0, Lec0/e;->jg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->o1()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->y:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->o1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v1, v0

    sget v0, Lec0/e;->jg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.commonui.widget.pullrecyclerview.WrapContentLinearLayoutManager"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    .line 9
    invoke-static {v1, p1}, Loj3/o;->e(II)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 11
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->t:Lul0/n0;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lul0/n0;->D0()V

    .line 12
    :goto_4
    iput p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->K:I

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->o3(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->h3(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->b3(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->t:Lul0/n0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x24

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lul0/n0;->H0(I)V

    :goto_0
    return-void
.end method

.method public final B3()V
    .locals 10

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Lec0/e;->Le:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBarLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_10

    .line 3
    :cond_1
    sget v0, Lec0/e;->jg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4}, Lok/m;->c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)I

    move-result v3

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-static {v5, v2, v1, v4}, Lok/m;->e(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)I

    move-result v5

    .line 5
    iget-object v6, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->y:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_16

    if-gt v5, v3, :cond_4

    goto/16 :goto_10

    .line 6
    :cond_4
    iget-object v6, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->y:Ljava/util/List;

    if-nez v6, :cond_5

    :goto_3
    move-object v6, v4

    goto :goto_5

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->y:Ljava/util/List;

    if-nez v9, :cond_6

    move-object v9, v4

    goto :goto_4

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    invoke-static {v7, v8, v9}, Loj3/o;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->o1()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    :goto_5
    iget-object v7, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->y:Ljava/util/List;

    if-nez v7, :cond_8

    :goto_6
    move-object v1, v4

    goto :goto_8

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->y:Ljava/util/List;

    if-nez v9, :cond_9

    move-object v1, v4

    goto :goto_7

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    invoke-static {v5, v8, v1}, Loj3/o;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->o1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    :goto_8
    iget-object v5, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->x:Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;

    if-eqz v5, :cond_16

    if-eqz v6, :cond_16

    if-nez v1, :cond_b

    goto/16 :goto_10

    :cond_b
    if-nez v5, :cond_c

    move-object v5, v4

    goto :goto_9

    .line 9
    :cond_c
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_9
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    const-string v7, "viewMyselfTop"

    const-string v8, "viewMyselfBottom"

    if-nez v5, :cond_d

    .line 10
    sget v1, Lec0/e;->Oq:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Len0/i;->g(Landroid/view/View;)V

    .line 11
    sget v1, Lec0/e;->Pq:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Len0/i;->h(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->A3(I)V

    .line 13
    sget-object v0, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->g:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->w:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    goto/16 :goto_10

    .line 14
    :cond_d
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    iget-object v9, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->x:Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;

    if-nez v9, :cond_e

    move-object v9, v4

    goto :goto_a

    :cond_e
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_a
    invoke-static {v9}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    if-le v5, v9, :cond_f

    .line 15
    sget v0, Lec0/e;->Pq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Len0/i;->g(Landroid/view/View;)V

    .line 16
    sget v0, Lec0/e;->Oq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Len0/i;->h(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->A3(I)V

    .line 18
    sget-object v0, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->g:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->w:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    goto/16 :goto_10

    .line 19
    :cond_f
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->x:Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;

    if-nez v2, :cond_10

    move-object v2, v4

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_b
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 20
    sget v1, Lec0/e;->Oq:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Len0/i;->g(Landroid/view/View;)V

    .line 21
    sget v1, Lec0/e;->Pq:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Len0/i;->h(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->A3(I)V

    .line 23
    sget-object v0, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->g:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->w:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    goto/16 :goto_10

    .line 24
    :cond_11
    sget v1, Lec0/e;->Pq:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Len0/i;->h(Landroid/view/View;)V

    .line 25
    sget v1, Lec0/e;->Oq:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Len0/i;->h(Landroid/view/View;)V

    .line 26
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->x:Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;

    if-nez v1, :cond_12

    move-object v1, v4

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    :goto_c
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v4

    goto :goto_d

    :cond_13
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    :goto_d
    if-nez v0, :cond_14

    goto :goto_f

    .line 28
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_e
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 29
    :goto_f
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->A3(I)V

    :cond_16
    :goto_10
    return-void
.end method

.method public final C3(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->y:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "updateUserRank rankList is empty , no update"

    .line 2
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->y:Ljava/util/List;

    .line 4
    sget v0, Lec0/e;->Hm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textPuncheurLink"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v3}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v3}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    sget v1, Lec0/e;->Oq:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "viewMyselfBottom"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Len0/i;->h(Landroid/view/View;)V

    .line 10
    :cond_4
    sget v0, Lec0/e;->Le:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBarLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    sget v0, Lec0/e;->jg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->v3(Ljava/util/List;Ljava/util/List;)V

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->w3(Ljava/util/List;Ljava/util/List;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->j3(Ljava/util/List;)V

    .line 18
    new-instance p1, Lwl0/w;

    invoke-direct {p1, p0}, Lwl0/w;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    new-instance p2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget v0, Lec0/e;->jg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 5
    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v3

    sget-object v6, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$g;->g:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$g;

    invoke-virtual {v3, v6}, Lud0/b;->d(Lhj3/p;)V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v3

    sget-object v6, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$h;->g:Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$h;

    invoke-virtual {v3, v6}, Lud0/b;->c(Lhj3/p;)V

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getViewPoolCacheSize()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 8
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->z:Lvl0/v;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance p2, Lxl0/a;

    invoke-direct {p2, v4, v2, v5}, Lxl0/a;-><init>(IILij3/h;)V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    sget p2, Lec0/e;->Pq:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.kl.module.rank.mvp.view.PuncheurRankItemView"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->l3(Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;)V

    .line 12
    sget p2, Lec0/e;->Oq:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->l3(Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;)V

    .line 13
    sget p2, Lec0/e;->Hm:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "textPuncheurLink"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {p2, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->P2()V

    .line 15
    iget-object p2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->G:Ljava/util/List;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->C3(Ljava/util/List;)V

    .line 16
    :goto_2
    iget-object p2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->H:Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->z3(Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;)V

    .line 17
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->C:Z

    .line 18
    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    sget-object p1, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->j:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->w:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    .line 20
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    new-instance p2, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$b;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_3
    return-void
.end method

.method public final P2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lx93/a;->h(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lec0/e;->i8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lec0/d;->P0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/b;->R1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final Q2(Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->J:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->J:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lec0/a;->f:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final S2(Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;Landroid/widget/TextView;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v3, v1, [F

    .line 2
    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {p2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [F

    .line 3
    fill-array-data v1, :array_1

    const-string v3, "scaleY"

    invoke-static {p2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    new-array v5, v1, [I

    .line 4
    iget v6, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->I:I

    aput v6, v5, v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v5, v3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 5
    new-instance v4, Lwl0/q;

    invoke-direct {v4, p2}, Lwl0/q;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    aput-object v3, v2, v1

    .line 7
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xc8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->I:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/d;->a(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;Z)V

    return-void
.end method

.method public final V2()V
    .locals 11

    .line 1
    sget v0, Lec0/e;->jg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lok/m;->c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-static {v5, v2, v3, v4}, Lok/m;->e(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)I

    move-result v5

    .line 3
    iget-object v6, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->y:Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v6, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->y:Ljava/util/List;

    if-nez v6, :cond_3

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->o1()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    iput v6, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->v:I

    .line 5
    iget-object v6, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->y:Ljava/util/List;

    if-nez v6, :cond_5

    :goto_4
    move-object v6, v4

    goto :goto_5

    :cond_5
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->o1()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v7

    const-string v8, "getString(R.string.kl_on\u2026etail_footer_no_more_tip)"

    const-string v9, "textPuncheurLink"

    const/16 v10, 0x14

    if-nez v7, :cond_f

    iget-object v7, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->z:Lvl0/v;

    if-nez v7, :cond_7

    :goto_6
    move-object v7, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_7
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    sub-int/2addr v7, v3

    if-lt v5, v7, :cond_f

    iget-boolean v5, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->u:Z

    if-eqz v5, :cond_f

    .line 7
    iput-boolean v3, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->u:Z

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->t:Lul0/n0;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v6, v6, 0xa

    invoke-virtual {v0, v6, v10}, Lul0/n0;->d0(II)V

    .line 9
    :goto_8
    sget v0, Lec0/e;->Hm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    sget-object v0, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->i:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->w:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->z:Lvl0/v;

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    :goto_9
    instance-of v0, v4, Lyl0/h;

    if-eqz v0, :cond_c

    return-void

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->z:Lvl0/v;

    if-nez v0, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_c

    .line 13
    :cond_e
    new-instance v1, Lyl0/h;

    .line 14
    sget v2, Lec0/g;->f6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lyl0/h;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 18
    :cond_f
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_16

    if-nez v1, :cond_16

    if-le v6, v3, :cond_16

    .line 19
    iput-boolean v3, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->u:Z

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->t:Lul0/n0;

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v6, v6, -0xa

    invoke-static {v6, v2}, Loj3/o;->e(II)I

    move-result v1

    invoke-virtual {v0, v1, v10}, Lul0/n0;->d0(II)V

    .line 21
    :goto_a
    sget v0, Lec0/e;->Hm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 22
    sget-object v0, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->h:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->w:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    .line 23
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->z:Lvl0/v;

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    :goto_b
    instance-of v0, v4, Lyl0/h;

    if-eqz v0, :cond_13

    return-void

    .line 24
    :cond_13
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->z:Lvl0/v;

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_c

    .line 25
    :cond_15
    new-instance v1, Lyl0/h;

    .line 26
    sget v3, Lec0/g;->f6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-direct {v1, v3, v4, v4}, Lyl0/h;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_16
    :goto_c
    return-void
.end method

.method public final X2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lec0/g;->r1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n            RR.getStri\u2026l_data_default)\n        }"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final Z2(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget p1, Lec0/g;->r1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n            RR.getStri\u2026l_data_default)\n        }"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final a3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;

    new-instance v2, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$f;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)V

    invoke-static {v0, v1, v2}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lec0/f;->q0:I

    return v0
.end method

.method public final i3(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RankModule"

    const-string v2, "PuncheurRankDetailFragment onPagerFocused"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j3(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->o1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 3
    sget v2, Lec0/e;->jg:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->w:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    sget-object v4, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_c

    const/4 v0, -0x1

    if-eq v3, v4, :cond_8

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const/4 p1, 0x4

    if-eq v3, p1, :cond_3

    const/4 p1, 0x5

    if-ne v3, p1, :cond_2

    goto/16 :goto_a

    .line 6
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_a

    .line 8
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->o1()I

    move-result v2

    iget v3, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->v:I

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_a

    .line 11
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->o1()I

    move-result v2

    iget v3, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->v:I

    if-ne v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_7

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    :goto_7
    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    .line 14
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_e
    move-object v3, v1

    :goto_8
    check-cast v3, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    if-nez v3, :cond_f

    move-object p1, v1

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->o1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_9
    if-nez p1, :cond_10

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    .line 16
    :cond_10
    iget v3, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->K:I

    if-lez v3, :cond_11

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/lit8 v5, v2, 0x2

    if-ge v3, v5, :cond_11

    goto :goto_a

    .line 17
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->K:I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v0

    div-int/2addr v2, v4

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    if-nez v1, :cond_12

    goto :goto_b

    .line 19
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 20
    sget v0, Lec0/e;->jg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.commonui.widget.pullrecyclerview.WrapContentLinearLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    .line 21
    invoke-static {p1, v6}, Loj3/o;->e(II)I

    move-result p1

    .line 22
    invoke-virtual {v0, p1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 23
    :goto_b
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->w:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    sget-object v0, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->j:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    if-eq p1, v0, :cond_13

    .line 24
    sget-object p1, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->g:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->w:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    :cond_13
    return-void
.end method

.method public final k3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->A:Loh0/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "RankModule"

    .line 2
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lul0/n0;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lul0/n0;

    :goto_2
    const-string v0, "PuncheurRankDetailFragment"

    if-nez v1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {v1, v0}, Lul0/n0;->w0(Ljava/lang/String;)V

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {v1, v0}, Lul0/n0;->v0(Ljava/lang/String;)V

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    .line 5
    :cond_5
    invoke-virtual {v1, v0}, Lul0/n0;->y0(Ljava/lang/String;)V

    :goto_5
    if-nez v1, :cond_6

    goto :goto_6

    .line 6
    :cond_6
    invoke-virtual {v1, v0}, Lul0/n0;->z0(Ljava/lang/String;)V

    :goto_6
    if-nez v1, :cond_7

    goto :goto_7

    .line 7
    :cond_7
    invoke-virtual {v1, v0}, Lul0/n0;->A0(Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public final l3(Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;)V
    .locals 4

    .line 1
    sget v0, Lec0/e;->qo:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->R9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lec0/e;->Q4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    sget v3, Lec0/b;->v1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->Q2(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->F:Ljava/lang/String;

    const-string v2, "200300"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->setFansLabel(Z)V

    .line 4
    sget v0, Lec0/e;->Pm:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v1, Lec0/g;->r1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lec0/e;->Ml:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Lwl0/r;

    invoke-direct {v0, p0}, Lwl0/r;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o2()V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->B:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;->L3()Loh0/m;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->A:Loh0/m;

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lvl0/v;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->L:Lhj3/q;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->M:Lhj3/l;

    invoke-direct {p1, v0, v1}, Lvl0/v;-><init>(Lhj3/q;Lhj3/l;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->z:Lvl0/v;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->A:Loh0/m;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_1

    :cond_0
    const-string v1, "RankModule"

    .line 4
    invoke-virtual {p1, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lul0/n0;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lul0/n0;

    .line 5
    :goto_1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->t:Lul0/n0;

    if-nez p1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul0/a;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lul0/a;->h()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->F:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->B:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    if-nez p1, :cond_7

    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->t:Lul0/n0;

    const-string v1, "PuncheurRankDetailFragment"

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Lwl0/v;

    invoke-direct {v2, p0}, Lwl0/v;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)V

    invoke-virtual {v0, p1, v2, v1}, Lul0/n0;->N(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 9
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->t:Lul0/n0;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v2, Lwl0/s;

    invoke-direct {v2, p0}, Lwl0/s;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)V

    invoke-virtual {v0, p1, v2, v1}, Lul0/n0;->M(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 10
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->t:Lul0/n0;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v2, Lwl0/u;

    invoke-direct {v2, p0}, Lwl0/u;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)V

    invoke-virtual {v0, p1, v2, v1}, Lul0/n0;->P(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 11
    :goto_5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->t:Lul0/n0;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v2, Lwl0/t;

    invoke-direct {v2, p0}, Lwl0/t;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;)V

    invoke-virtual {v0, p1, v2, v1}, Lul0/n0;->Q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->a3()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->z:Lvl0/v;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->k3()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->C:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->A:Loh0/m;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->B:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->E:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->E:Z

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->D:Z

    return-void
.end method

.method public final u3(Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;)V
    .locals 6

    .line 1
    sget v0, Lec0/e;->Pm:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->Z2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v5, "view.textMatchRate"

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->I:I

    if-eq v0, v1, :cond_0

    .line 4
    sget v0, Lec0/e;->Ml:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->S2(Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;Landroid/widget/TextView;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lec0/e;->Ml:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->X2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget v0, Lec0/e;->Ml:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->Q2(Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;Landroid/widget/TextView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v3(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/DiffModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->t:Lul0/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul0/a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lul0/a;->l()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x5dc

    .line 2
    :cond_3
    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->o1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v1, v0, :cond_5

    .line 3
    iput-boolean v3, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->u:Z

    .line 4
    new-instance p1, Lyl0/h;

    .line 5
    sget v1, Lec0/g;->h6:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.kl_on\u2026_tip_count, rankMaxCount)"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    .line 7
    invoke-direct/range {v4 .. v9}, Lyl0/h;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 9
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt v2, p1, :cond_6

    const/16 v0, 0x14

    if-ge p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    .line 10
    iput-boolean v3, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->u:Z

    .line 11
    new-instance p1, Lyl0/h;

    .line 12
    sget v0, Lec0/g;->f6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.kl_on\u2026etail_footer_no_more_tip)"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    .line 14
    invoke-direct/range {v4 .. v9}, Lyl0/h;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_7
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->u:Z

    :goto_4
    return-void
.end method

.method public final w3(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/DiffModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->z:Lvl0/v;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, p2}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->D:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->E:Z

    if-eqz v1, :cond_8

    sget v1, Lec0/e;->jg:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    if-nez v1, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, p2, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment$i;-><init>(Lvl0/v;Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;Ljava/util/List;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->t:Lul0/n0;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lul0/a;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lul0/a;->k()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 7
    sget v0, Lec0/e;->Im:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_7

    sget p2, Lec0/g;->D6:I

    goto :goto_1

    :cond_7
    sget p2, Lec0/g;->R6:I

    :goto_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_2
    sget p2, Lec0/e;->Im:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "textPuncheurListEmpty"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p2, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final z3(Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->x:Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;

    if-nez p1, :cond_1

    .line 2
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget p1, Lec0/e;->Oq:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "viewMyselfBottom"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lec0/e;->Pq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.kl.module.rank.mvp.view.PuncheurRankItemView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->u3(Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;)V

    .line 5
    sget v0, Lec0/e;->Oq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;->u3(Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;)V

    :goto_0
    return-void
.end method
