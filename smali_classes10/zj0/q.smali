.class public final Lzj0/q;
.super Ljava/lang/Object;
.source "MilestoneView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public h:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj0/q;->g:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lzj0/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzj0/q;->w(Lzj0/q;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lzj0/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzj0/q;->l(Lzj0/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lzj0/q;->q(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lzj0/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj0/q;->m()V

    return-void
.end method

.method public static final synthetic e(Lzj0/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzj0/q;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Lzj0/q;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lzj0/q;->h:Landroid/view/View$OnClickListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final q(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/e;->Aq:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v2, "vapWave"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lcom/tencent/qgame/animplayer/AnimView;->setLoop(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/tencent/qgame/animplayer/AnimView;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Ljava/io/File;)V

    return-void
.end method

.method public static final w(Lzj0/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzj0/q;->g()Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lec0/e;->xq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v3, "vapBottom"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/qgame/animplayer/AnimView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/qgame/animplayer/AnimView;->setLoop(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/qgame/animplayer/AnimView;

    new-instance v3, Lzj0/q$f;

    invoke-direct {v3, p0, p2}, Lzj0/q$f;-><init>(Lzj0/q;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/tencent/qgame/animplayer/AnimView;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzj0/q;->h:Landroid/view/View$OnClickListener;

    .line 2
    invoke-virtual {p0}, Lzj0/q;->n()V

    .line 3
    invoke-virtual {p0}, Lzj0/q;->m()V

    .line 4
    invoke-virtual {p0}, Lzj0/q;->o()V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lzj0/q;->g:Landroid/view/View;

    sget v1, Lec0/e;->rr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lzj0/q;->g:Landroid/view/View;

    sget v1, Lec0/e;->yc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.milestone)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lzj0/q;->g:Landroid/view/View;

    sget v1, Lec0/e;->rr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lzj0/q;->g:Landroid/view/View;

    sget v1, Lec0/e;->yc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.milestone)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lzj0/q;->g:Landroid/view/View;

    sget v1, Lec0/e;->sr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lzj0/q;->g:Landroid/view/View;

    sget v1, Lec0/e;->Cc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.milestoneTop)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzj0/q;->h()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->q9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getTopView().layoutMilestoneInteraction"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x104

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lzj0/q$a;->g:Lzj0/q$a;

    invoke-static {v0, v1, v2}, Lud0/f;->t(Landroid/view/View;FLhj3/a;)V

    return-void
.end method

.method public final j(Lzj0/b;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzj0/q;->h()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->yg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    invoke-virtual {p0}, Lzj0/q;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzj0/q;->n()V

    .line 2
    invoke-virtual {p0}, Lzj0/q;->h()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lzj0/q;->h()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-virtual {p0}, Lzj0/q;->h()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lzj0/n;

    invoke-direct {v1, p0}, Lzj0/n;-><init>(Lzj0/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzj0/q;->g()Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lec0/e;->Aq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v3, "vapWave"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    sget v1, Lec0/e;->q6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "imgPrepareBottom"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    sget v1, Lec0/e;->xq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v4, "vapBottom"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    .line 9
    sget v1, Lec0/e;->X6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "imgTop"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    sget v1, Lec0/e;->i1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "containerPrepareRight"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    sget v1, Lec0/e;->p9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutMilestone"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzj0/q;->h()Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lec0/e;->q9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutMilestoneInteraction"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v1, Lec0/e;->zq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v3, "vapResultCenter"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/qgame/animplayer/AnimView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v1, v3}, Lcom/tencent/qgame/animplayer/AnimView;->setFetchResource(Lcom/tencent/qgame/animplayer/inter/IFetchResource;)V

    .line 6
    sget v1, Lec0/e;->yq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v4, "vapResultBottom"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0, v3}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzj0/q;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lzj0/q;->h()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzj0/q;->g()Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lec0/e;->i1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "containerPrepareRight"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v1, Lec0/e;->X6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "imgTop"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    sget p1, Lec0/d;->R4:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljm/a;

    .line 7
    invoke-virtual {v2, v4, p1, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->d(Ljava/io/File;I[Ljm/a;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbk0/a;->d(Landroid/view/View;)V

    .line 9
    new-instance p1, Lzj0/o;

    invoke-direct {p1, v0, p2}, Lzj0/o;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const-wide/16 v0, 0x1c2

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzj0/q;->g()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lzj0/q;->m()V

    .line 3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v1, Lec0/e;->p9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutMilestone"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v1, Lec0/e;->q6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "imgPrepareBottom"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget v2, Lec0/e;->i1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "containerPrepareRight"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xf0

    invoke-static {v4}, Lx93/a;->b(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Lud0/f;->q(Landroid/view/View;F)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 9
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    sget p1, Lec0/d;->R4:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljm/a;

    .line 11
    invoke-virtual {v2, v4, p1, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->d(Ljava/io/File;I[Ljm/a;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lbk0/a;->a(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lzj0/q;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget p2, Lec0/e;->r6:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 15
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-array p4, v5, [Ljm/a;

    .line 16
    invoke-virtual {p2, p3, p1, p4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->d(Ljava/io/File;I[Ljm/a;)V

    .line 17
    sget p2, Lec0/e;->j6:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 18
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-array p4, v5, [Ljm/a;

    .line 19
    invoke-virtual {p2, p3, p1, p4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->d(Ljava/io/File;I[Ljm/a;)V

    .line 20
    sget p1, Lec0/e;->Bm:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p6, :cond_0

    const-string p6, ""

    :cond_0
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Lzj0/q;->k()V

    return-void
.end method

.method public final s(Ljava/lang/String;Lhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAnimationComplete"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzj0/q;->h:Landroid/view/View$OnClickListener;

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v0, "showResultNegative "

    .line 3
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "MilestoneModule"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lzj0/q;->h()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->yq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v2, "getTopView().vapResultBottom"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lzj0/q;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    new-instance v2, Lzj0/q$b;

    invoke-direct {v2, p2}, Lzj0/q$b;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    .line 7
    invoke-virtual {p0}, Lzj0/q;->h()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/qgame/animplayer/AnimView;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Ljava/io/File;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzj0/q;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Aq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v1, "getBottomView().vapWave"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lbk0/a;->c(Landroid/view/View;Lhj3/a;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lzj0/q;->g()Landroid/view/View;

    move-result-object v0

    sget v3, Lec0/e;->q6:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "getBottomView().imgPrepareBottom"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v1}, Lbk0/a;->c(Landroid/view/View;Lhj3/a;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lzj0/q;->g()Landroid/view/View;

    move-result-object v0

    sget v3, Lec0/e;->xq:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v3, "getBottomView().vapBottom"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v1}, Lbk0/a;->c(Landroid/view/View;Lhj3/a;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lzj0/q;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->X6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "getBottomView().imgTop"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzj0/q$c;

    invoke-direct {v1, p0}, Lzj0/q$c;-><init>(Lzj0/q;)V

    invoke-static {v0, v1}, Lbk0/a;->b(Landroid/view/View;Lhj3/a;)V

    .line 5
    iput-object p6, p0, Lzj0/q;->h:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {p0}, Lzj0/q;->h()Landroid/view/View;

    move-result-object p6

    const-string v0, "selectHodler"

    const-string v1, "imgAvatarHodler"

    if-eqz p5, :cond_0

    .line 7
    sget p5, Lec0/e;->k5:I

    invoke-virtual {p6, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    sget p5, Lec0/e;->wh:I

    invoke-virtual {p6, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    sget p5, Lec0/e;->k5:I

    invoke-virtual {p6, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    sget p5, Lec0/e;->wh:I

    invoke-virtual {p6, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lzj0/q;->n()V

    .line 12
    invoke-static {p6}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    sget p5, Lec0/e;->q9:I

    invoke-virtual {p6, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutMilestoneInteraction"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lzj0/q;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getTopView().layoutMilestoneInteraction"

    invoke-static {p5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x104

    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p5, v0}, Lud0/f;->q(Landroid/view/View;F)V

    .line 15
    sget p5, Lec0/e;->j5:I

    invoke-virtual {p6, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 16
    sget v0, Lec0/d;->x3:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljm/a;

    .line 17
    invoke-virtual {p5, p2, v0, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 18
    sget p2, Lec0/e;->O0:I

    invoke-virtual {p6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget p1, Lec0/e;->Ac:I

    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 20
    sget p2, Lec0/g;->Z5:I

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    aput-object p3, p5, v1

    invoke-static {p2, p5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget p1, Lec0/e;->Bc:I

    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAnimationComplete"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzj0/q;->h:Landroid/view/View$OnClickListener;

    .line 2
    invoke-virtual {p0}, Lzj0/q;->h()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->zq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v2, "getTopView().vapResultCenter"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lzj0/q;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    new-instance v2, Lzj0/q$d;

    invoke-direct {v2, p1}, Lzj0/q$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qgame/animplayer/AnimView;->setFetchResource(Lcom/tencent/qgame/animplayer/inter/IFetchResource;)V

    .line 4
    invoke-virtual {p0}, Lzj0/q;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/qgame/animplayer/AnimView;

    new-instance v0, Lzj0/q$e;

    invoke-direct {v0, p3}, Lzj0/q$e;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    .line 5
    invoke-virtual {p0}, Lzj0/q;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/qgame/animplayer/AnimView;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Ljava/io/File;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lzj0/p;

    invoke-direct {v0, p0, p1, p2}, Lzj0/p;-><init>(Lzj0/q;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x1c2

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzj0/q;->g()Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lec0/e;->xq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/qgame/animplayer/AnimView;

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Lcom/tencent/qgame/animplayer/AnimView;->setLoop(I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/qgame/animplayer/AnimView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Ljava/io/File;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzj0/q;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->j6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lzj0/q;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljm/a;

    .line 4
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    invoke-virtual {v3, v0}, Ljm/a;->A(Landroid/graphics/drawable/Drawable;)Ljm/a;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, p1, v3

    .line 5
    invoke-virtual {v1, v2, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    return-void
.end method
