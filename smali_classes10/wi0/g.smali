.class public abstract Lwi0/g;
.super Loh0/b;
.source "KitReplayRankPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi0/g$a;,
        Lwi0/g$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/FragmentActivity;

.field public final i:Loh0/m;

.field public final j:Landroid/view/View;

.field public final n:Ljava/lang/String;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lvl0/a0;

.field public final q:Lwi3/d;

.field public r:I

.field public s:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwi0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwi0/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lxi0/a;Loh0/m;)V
    .locals 1

    const-string v0, "act"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rankView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lwi0/g;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p3, p0, Lwi0/g;->i:Loh0/m;

    .line 4
    invoke-virtual {p2}, Lxi0/a;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwi0/g;->j:Landroid/view/View;

    .line 5
    invoke-virtual {p3}, Loh0/m;->R()Lik0/a;

    move-result-object p1

    const-string p2, "puncheur"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lik0/a;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lwi0/g;->n:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwi0/g;->o:Ljava/util/List;

    .line 7
    new-instance p1, Lwi0/g$l;

    invoke-direct {p1, p0}, Lwi0/g$l;-><init>(Lwi0/g;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lwi0/g;->q:Lwi3/d;

    .line 8
    sget-object p1, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->g:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    iput-object p1, p0, Lwi0/g;->s:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    return-void
.end method

.method public static synthetic I(Lwi0/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lwi0/g;->d0(Lwi0/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lwi0/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lwi0/g;->e0(Lwi0/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lwi0/g;)V
    .locals 0

    invoke-static {p0}, Lwi0/g;->f0(Lwi0/g;)V

    return-void
.end method

.method public static synthetic L(Lwi0/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lwi0/g;->c0(Lwi0/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lwi0/g;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwi0/g;->j0(Lwi0/g;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic N(Lwi0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwi0/g;->h0()V

    return-void
.end method

.method public static final synthetic O(Lwi0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwi0/g;->k0()V

    return-void
.end method

.method public static final synthetic P(Lwi0/g;Ljava/lang/String;ILcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lwi0/g;->l0(Ljava/lang/String;ILcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;I)V

    return-void
.end method

.method public static final synthetic Q(Lwi0/g;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwi0/g;->n0(Z)V

    return-void
.end method

.method public static final c0(Lwi0/g;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwi0/g;->j:Landroid/view/View;

    sget v0, Lec0/e;->E8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutDetail"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lwi0/g;->j:Landroid/view/View;

    sget v0, Lec0/e;->V8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutIntro"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lwi0/g;->j:Landroid/view/View;

    sget p1, Lec0/e;->wm:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p1, "view.textPlusScore"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "KitReplayRankModule"

    const-string v2, "layoutIntro click"

    const-string v3, "USER_OPERATION"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final d0(Lwi0/g;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwi0/g;->j:Landroid/view/View;

    sget v0, Lec0/e;->E8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutDetail"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lwi0/g;->j:Landroid/view/View;

    sget v0, Lec0/e;->V8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutIntro"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lwi0/g;->j:Landroid/view/View;

    sget p1, Lec0/e;->xm:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p1, "view.textPlusScoreDetail"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "KitReplayRankModule"

    const-string v2, "layoutCollapse click"

    const-string v3, "USER_OPERATION"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final e0(Lwi0/g;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwi0/g;->p:Lvl0/a0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v3, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, -0x1

    .line 5
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_6

    return-void

    .line 6
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    iget-object v1, p0, Lwi0/g;->j:Landroid/view/View;

    sget v2, Lec0/e;->jg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.commonui.widget.pullrecyclerview.WrapContentLinearLayoutManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 8
    iput p1, p0, Lwi0/g;->r:I

    .line 9
    new-instance p1, Lwi0/f;

    invoke-direct {p1, p0}, Lwi0/f;-><init>(Lwi0/g;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final f0(Lwi0/g;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lwi0/g;->o0(Lwi0/g;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final j0(Lwi0/g;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;Landroid/view/View;)V
    .locals 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->j:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    iput-object p2, p0, Lwi0/g;->s:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    .line 2
    iget-object p2, p0, Lwi0/g;->p:Lvl0/a0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object p2, v1

    goto :goto_5

    :cond_0
    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v4, v3, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    .line 6
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_5
    if-nez p2, :cond_6

    return-void

    .line 7
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.commonui.widget.pullrecyclerview.WrapContentLinearLayoutManager"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    .line 10
    invoke-static {v2, v0}, Loj3/o;->e(II)I

    move-result v2

    .line 11
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 12
    iput p2, p0, Lwi0/g;->r:I

    const/4 p1, 0x1

    .line 13
    invoke-static {p0, v0, p1, v1}, Lwi0/g;->o0(Lwi0/g;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic o0(Lwi0/g;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lwi0/g;->n0(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateRankView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public E()V
    .locals 3

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwi0/g;->p:Lvl0/a0;

    .line 3
    iget-object v1, p0, Lwi0/g;->j:Landroid/view/View;

    sget v2, Lec0/e;->V8:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lwi0/g;->j:Landroid/view/View;

    sget v2, Lec0/e;->u8:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwi0/g;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lx93/a;->h(Landroid/app/Activity;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lwi0/g;->j:Landroid/view/View;

    sget v2, Lec0/e;->V8:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    :goto_1
    iget-object v5, p0, Lwi0/g;->j:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v1, p0, Lwi0/g;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lec0/d;->y1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lwi0/g;->j:Landroid/view/View;

    sget v5, Lec0/e;->Y9:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v1, p0, Lwi0/g;->j:Landroid/view/View;

    sget v2, Lec0/e;->E8:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_3

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_3
    if-nez v4, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 9
    :goto_2
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    sget v1, Lec0/e;->i8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lec0/d;->P0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/b;->R1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final S(I)V
    .locals 5

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    sget v1, Lec0/e;->V8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutIntro"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    sget v3, Lec0/e;->wm:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v4, Lec0/g;->s5:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v4, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lwi0/g;->j:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "view.textPlusScore"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Len0/i;->f(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    sget v3, Lec0/e;->xm:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v4, Lec0/g;->s5:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v4, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lwi0/g;->j:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "view.textPlusScoreDetail"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Len0/i;->f(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final T()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi0/g;->h:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi0/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Loh0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi0/g;->i:Loh0/m;

    return-object v0
.end method

.method public final W()Lvl0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi0/g;->p:Lvl0/a0;

    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwi0/g;->o:Ljava/util/List;

    return-object v0
.end method

.method public final Y()Lil0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi0/g;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil0/b;

    return-object v0
.end method

.method public final Z()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    return-object v0
.end method

.method public final a0(Ljava/util/List;ILcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;ILaj3/d;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;I",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            "I",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v4, p3

    move-object/from16 v0, p5

    instance-of v1, v0, Lwi0/g$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwi0/g$c;

    iget v2, v1, Lwi0/g$c;->r:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwi0/g$c;->r:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwi0/g$c;

    invoke-direct {v1, v7, v0}, Lwi0/g$c;-><init>(Lwi0/g;Laj3/d;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lwi0/g$c;->p:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v1, v8, Lwi0/g$c;->r:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v10, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    iget v1, v8, Lwi0/g$c;->o:I

    iget v4, v8, Lwi0/g$c;->n:I

    iget v6, v8, Lwi0/g$c;->j:I

    iget-object v12, v8, Lwi0/g$c;->i:Ljava/lang/Object;

    check-cast v12, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    iget-object v13, v8, Lwi0/g$c;->h:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v8, Lwi0/g$c;->g:Ljava/lang/Object;

    check-cast v14, Lwi0/g;

    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    move v15, v6

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    if-nez v4, :cond_7

    move-object v0, v11

    goto :goto_1

    .line 4
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->q1()I

    move-result v0

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v12

    const/16 v0, 0x3e7

    move/from16 v1, p2

    if-gt v1, v0, :cond_8

    move v13, v1

    goto :goto_2

    :cond_8
    const/16 v13, 0x3e7

    .line 5
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v11

    new-instance v14, Lwi0/g$d;

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move v2, v13

    move v3, v12

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lwi0/g$d;-><init>(Lwi0/g;IILcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;ILaj3/d;)V

    iput v10, v8, Lwi0/g$c;->r:I

    invoke-static {v11, v14, v8}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    .line 7
    :cond_9
    :goto_3
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    .line 8
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lwi0/g;->Z()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Im:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    .line 9
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    new-instance v1, Lwi0/g$e;

    invoke-direct {v1, v7, v11}, Lwi0/g$e;-><init>(Lwi0/g;Laj3/d;)V

    iput-object v7, v8, Lwi0/g$c;->g:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v8, Lwi0/g$c;->h:Ljava/lang/Object;

    iput-object v4, v8, Lwi0/g$c;->i:Ljava/lang/Object;

    move/from16 v15, p4

    iput v15, v8, Lwi0/g$c;->j:I

    iput v12, v8, Lwi0/g$c;->n:I

    iput v13, v8, Lwi0/g$c;->o:I

    iput v6, v8, Lwi0/g$c;->r:I

    invoke-static {v0, v1, v8}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    return-object v9

    :cond_b
    move v1, v13

    move-object v13, v14

    move-object v14, v7

    move/from16 v29, v12

    move-object v12, v4

    move/from16 v4, v29

    :goto_4
    move/from16 v19, v1

    move/from16 v20, v4

    move-object/from16 v21, v12

    move-object v0, v14

    :goto_5
    move/from16 v22, v15

    goto :goto_6

    :cond_c
    move-object/from16 v14, p1

    move/from16 v15, p4

    move-object/from16 v21, v4

    move-object v0, v7

    move/from16 v20, v12

    move/from16 v19, v13

    move-object v13, v14

    goto :goto_5

    .line 10
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0}, Lwi0/g;->V()Loh0/m;

    move-result-object v4

    invoke-virtual {v4}, Loh0/m;->R()Lik0/a;

    move-result-object v4

    if-nez v4, :cond_d

    move-object v4, v11

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Lik0/a;->o()Z

    move-result v4

    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_7
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    .line 14
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->z1()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 15
    :cond_10
    invoke-interface {v1, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :goto_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0x32

    if-lt v4, v6, :cond_11

    .line 17
    new-instance v4, Lyl0/h;

    .line 18
    sget v6, Lec0/g;->h6:I

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v14

    invoke-static {v6, v12}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "getString(R.string.kl_on\u2026er_tip_count, ranks.size)"

    invoke-static {v6, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v10}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    .line 20
    invoke-direct/range {v23 .. v28}, Lyl0/h;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 22
    :cond_11
    new-instance v4, Lyl0/h;

    .line 23
    sget v6, Lec0/g;->f6:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v13

    const-string v6, "getString(R.string.kl_on\u2026etail_footer_no_more_tip)"

    invoke-static {v13, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v4

    .line 24
    invoke-direct/range {v12 .. v17}, Lyl0/h;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_a
    invoke-virtual {v0}, Lwi0/g;->W()Lvl0/a0;

    move-result-object v16

    if-nez v16, :cond_12

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    .line 27
    :cond_12
    invoke-virtual/range {v16 .. v16}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 28
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    new-instance v3, Lwi0/g$f;

    const/4 v4, 0x0

    move-object v14, v3

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v4

    invoke-direct/range {v14 .. v22}, Lwi0/g$f;-><init>(Lvl0/a0;Ljava/util/List;Lwi0/g;IILcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;ILaj3/d;)V

    iput-object v11, v8, Lwi0/g$c;->g:Ljava/lang/Object;

    iput-object v11, v8, Lwi0/g$c;->h:Ljava/lang/Object;

    iput-object v11, v8, Lwi0/g$c;->i:Ljava/lang/Object;

    iput v5, v8, Lwi0/g$c;->r:I

    invoke-static {v2, v3, v8}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    return-object v9

    .line 29
    :cond_13
    :goto_b
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    .line 30
    :cond_14
    invoke-virtual {v0}, Lwi0/g;->Z()Landroid/view/View;

    move-result-object v4

    sget v5, Lec0/e;->E8:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_16

    .line 31
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v2, Lwi0/g$g;

    const/4 v4, 0x0

    move-object v14, v2

    move-object v15, v0

    move/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v18, v21

    move/from16 v19, v22

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v20}, Lwi0/g$g;-><init>(Lwi0/g;IILcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;ILaj3/d;)V

    iput-object v11, v8, Lwi0/g$c;->g:Ljava/lang/Object;

    iput-object v11, v8, Lwi0/g$c;->h:Ljava/lang/Object;

    iput-object v11, v8, Lwi0/g$c;->i:Ljava/lang/Object;

    iput v3, v8, Lwi0/g$c;->r:I

    invoke-static {v1, v2, v8}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    return-object v9

    .line 32
    :cond_15
    :goto_c
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    .line 33
    :cond_16
    invoke-virtual {v0}, Lwi0/g;->Z()Landroid/view/View;

    move-result-object v3

    sget v4, Lec0/e;->jg:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lud0/b;->f(Ljava/util/List;)V

    .line 34
    invoke-virtual {v0}, Lwi0/g;->Z()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lud0/b;->e(Ljava/util/List;)V

    .line 35
    invoke-virtual {v0}, Lwi0/g;->Z()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v3

    invoke-static {v3, v10}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v3

    const-string v4, "calculateDiff(view.recyc\u2026rRank.diffCallBack, true)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v4

    new-instance v5, Lwi0/g$h;

    const/16 v23, 0x0

    move-object v14, v5

    move-object v15, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v23}, Lwi0/g$h;-><init>(Lwi0/g;Lvl0/a0;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;IILcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;ILaj3/d;)V

    iput-object v11, v8, Lwi0/g$c;->g:Ljava/lang/Object;

    iput-object v11, v8, Lwi0/g$c;->h:Ljava/lang/Object;

    iput-object v11, v8, Lwi0/g$c;->i:Ljava/lang/Object;

    iput v2, v8, Lwi0/g$c;->r:I

    invoke-static {v4, v5, v8}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_17

    return-object v9

    .line 37
    :cond_17
    :goto_d
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final b0()V
    .locals 7

    .line 1
    new-instance v0, Lvl0/a0;

    invoke-direct {v0}, Lvl0/a0;-><init>()V

    iput-object v0, p0, Lwi0/g;->p:Lvl0/a0;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lwi0/g;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lwi0/g;->j:Landroid/view/View;

    sget v2, Lec0/e;->jg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v4

    instance-of v5, v4, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/recyclerview/widget/DefaultItemAnimator;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 6
    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v4

    sget-object v6, Lwi0/g$i;->g:Lwi0/g$i;

    invoke-virtual {v4, v6}, Lud0/b;->d(Lhj3/p;)V

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v4

    sget-object v6, Lwi0/g$j;->g:Lwi0/g$j;

    invoke-virtual {v4, v6}, Lud0/b;->c(Lhj3/p;)V

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getViewPoolCacheSize()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {p0}, Lwi0/g;->W()Lvl0/a0;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    new-instance v0, Lwi0/g$k;

    invoke-direct {v0, p0}, Lwi0/g$k;-><init>(Lwi0/g;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    sget v1, Lec0/e;->E8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutDetail"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    sget v1, Lec0/e;->V8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "view.layoutIntro"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    sget v4, Lec0/e;->Im:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textPuncheurListEmpty"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lwi0/d;

    invoke-direct {v1, p0}, Lwi0/d;-><init>(Lwi0/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    sget v1, Lec0/e;->u8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lwi0/b;

    invoke-direct {v1, p0}, Lwi0/b;-><init>(Lwi0/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lwi0/g;->p0()V

    .line 18
    invoke-virtual {p0}, Lwi0/g;->R()V

    .line 19
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    sget v1, Lec0/e;->Hm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textPuncheurLink"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwi0/g;->g0()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 20
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    sget v1, Lec0/e;->Pq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.kl.module.rank.mvp.view.PuncheurRankItemView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;

    iget-object v3, p0, Lwi0/g;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    const-string v4, "view.recyclerPuncheurRank"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lwi0/g;->i0(Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;)V

    .line 21
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    sget v3, Lec0/e;->Oq:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;

    iget-object v1, p0, Lwi0/g;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lwi0/g;->i0(Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;)V

    .line 22
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    sget v1, Lec0/e;->Ka:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lwi0/c;

    invoke-direct {v1, p0}, Lwi0/c;-><init>(Lwi0/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0()Z
    .locals 2

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 1
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    iget-object v1, p0, Lwi0/g;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitDeviceConnected(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final h0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwi0/g;->p:Lvl0/a0;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_5

    :cond_0
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v6, v5, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, -0x1

    .line 5
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_6

    return-void

    .line 6
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iget-object v4, p0, Lwi0/g;->j:Landroid/view/View;

    sget v5, Lec0/e;->jg:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_7

    .line 8
    iget-object v4, p0, Lwi0/g;->j:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x6

    .line 9
    :goto_6
    iget-object v6, p0, Lwi0/g;->s:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    sget-object v7, Lwi0/g$b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_9

    if-eq v0, v1, :cond_9

    .line 10
    iget v1, p0, Lwi0/g;->r:I

    if-lez v1, :cond_8

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v6, v4, 0x2

    if-ge v1, v6, :cond_8

    goto :goto_7

    .line 11
    :cond_8
    iput v0, p0, Lwi0/g;->r:I

    .line 12
    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    :goto_7
    if-nez v3, :cond_a

    goto :goto_8

    .line 13
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lwi0/g;->Z()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.commonui.widget.pullrecyclerview.WrapContentLinearLayoutManager"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    .line 15
    invoke-static {v0, v2}, Loj3/o;->e(II)I

    move-result v0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_8
    return-void
.end method

.method public final i0(Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;)V
    .locals 3

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

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    sget v2, Lec0/b;->v1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CircleViewWithFansLabel;->Q2(Ljava/lang/String;I)V

    .line 3
    sget v0, Lec0/e;->Pm:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v1, Lec0/g;->r1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lec0/e;->Ml:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Lwi0/e;

    invoke-direct {v0, p0, p2}, Lwi0/e;-><init>(Lwi0/g;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    sget v1, Lec0/e;->Hm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textPuncheurLink"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwi0/g;->g0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lwi0/g;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    sget v1, Lec0/e;->Oq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewMyselfBottom"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final l0(Ljava/lang/String;ILcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;I)V
    .locals 3

    if-eqz p3, :cond_4

    .line 1
    iget-object p3, p0, Lwi0/g;->i:Loh0/m;

    invoke-virtual {p3}, Loh0/m;->R()Lik0/a;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lik0/a;->o()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object p3, p0, Lwi0/g;->j:Landroid/view/View;

    sget v0, Lec0/e;->Oq:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    sget v1, Lec0/e;->Pm:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p3, p0, Lwi0/g;->j:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    sget v0, Lec0/e;->Ml:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p3, p0, Lwi0/g;->j:Landroid/view/View;

    sget v2, Lec0/e;->Pq:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lwi0/g;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lwi0/g;->j:Landroid/view/View;

    sget p3, Lec0/e;->Qm:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean p1, p0, Lwi0/g;->t:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwi0/g;->j:Landroid/view/View;

    sget p2, Lec0/e;->Hm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.textPuncheurLink"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0, p4}, Lwi0/g;->S(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final m0(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    sget v1, Lec0/e;->xm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    iget-object v2, p0, Lwi0/g;->j:Landroid/view/View;

    sget v3, Lec0/e;->Ka:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr p1, v2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    :goto_1
    iget-object p1, p0, Lwi0/g;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final n0(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwi0/g;->i:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    sget v2, Lec0/e;->jg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v1}, Lok/m;->c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v5, p0, Lwi0/g;->j:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-static {v2, v3, v4, v1}, Lok/m;->e(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)I

    move-result v2

    if-gt v2, v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v5, p0, Lwi0/g;->p:Lvl0/a0;

    const/4 v6, -0x1

    if-nez v5, :cond_3

    :goto_1
    move-object v5, v1

    goto :goto_6

    :cond_3
    invoke-virtual {v5}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 6
    check-cast v8, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v9, v8, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    if-eqz v9, :cond_5

    check-cast v8, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    goto :goto_3

    :cond_5
    move-object v8, v1

    :goto_3
    if-nez v8, :cond_6

    move-object v8, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_4
    invoke-static {v8}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    const/4 v7, -0x1

    .line 8
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    if-nez v5, :cond_9

    return-void

    .line 9
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "view.viewMyselfBottom"

    const-string v8, "view.viewMyselfTop"

    if-eq v5, v6, :cond_f

    if-le v5, v2, :cond_a

    goto/16 :goto_9

    :cond_a
    if-ge v5, v0, :cond_c

    .line 10
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    sget v1, Lec0/e;->Pq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Len0/i;->g(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    sget v1, Lec0/e;->Oq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Len0/i;->h(Landroid/view/View;)V

    if-eqz p1, :cond_b

    .line 12
    sget-object p1, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->g:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    iput-object p1, p0, Lwi0/g;->s:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    .line 13
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwi0/g;->m0(Ljava/lang/Integer;)V

    .line 14
    iput-boolean v3, p0, Lwi0/g;->t:Z

    goto/16 :goto_a

    .line 15
    :cond_c
    iget-object p1, p0, Lwi0/g;->j:Landroid/view/View;

    sget v2, Lec0/e;->Pq:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Len0/i;->h(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lwi0/g;->j:Landroid/view/View;

    sget v2, Lec0/e;->Oq:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Len0/i;->h(Landroid/view/View;)V

    sub-int/2addr v5, v0

    .line 17
    iget-object p1, p0, Lwi0/g;->j:Landroid/view/View;

    sget v2, Lec0/e;->jg:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_d

    move-object p1, v1

    goto :goto_7

    :cond_d
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    :goto_7
    if-nez p1, :cond_e

    goto :goto_8

    .line 18
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-int v5, v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    :goto_8
    invoke-virtual {p0, v1}, Lwi0/g;->m0(Ljava/lang/Integer;)V

    .line 20
    iput-boolean v3, p0, Lwi0/g;->t:Z

    goto :goto_a

    .line 21
    :cond_f
    :goto_9
    invoke-virtual {p0}, Lwi0/g;->g0()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 22
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    sget v1, Lec0/e;->Oq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Len0/i;->g(Landroid/view/View;)V

    .line 23
    :cond_10
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    sget v1, Lec0/e;->Pq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Len0/i;->h(Landroid/view/View;)V

    if-eqz p1, :cond_11

    .line 24
    sget-object p1, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->g:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    iput-object p1, p0, Lwi0/g;->s:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    .line 25
    :cond_11
    iget-object p1, p0, Lwi0/g;->j:Landroid/view/View;

    sget v0, Lec0/e;->jg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwi0/g;->m0(Ljava/lang/Integer;)V

    .line 26
    iput-boolean v4, p0, Lwi0/g;->t:Z

    :goto_a
    return-void
.end method

.method public final p0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    sget v1, Lec0/e;->Rm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->c7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lwi0/g;->j:Landroid/view/View;

    sget v1, Lec0/e;->Im:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->J5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lwi0/g;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3723a838    # -451262.25f

    if-eq v1, v2, :cond_4

    const v2, 0x6180f3d

    if-eq v1, v2, :cond_2

    const v2, 0x6115b1d4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "puncheur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lec0/g;->t2:I

    goto :goto_1

    :cond_2
    const-string v1, "koval"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget v0, Lec0/g;->r2:I

    goto :goto_1

    :cond_4
    const-string v1, "rowing"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    :goto_0
    sget v0, Lec0/g;->C1:I

    goto :goto_1

    .line 9
    :cond_5
    sget v0, Lec0/g;->u2:I

    .line 10
    :goto_1
    iget-object v1, p0, Lwi0/g;->j:Landroid/view/View;

    sget v2, Lec0/e;->Hm:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    sget v2, Lec0/g;->I5:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 12
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 13
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
