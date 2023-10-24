.class public Ld41/f3;
.super Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;
.source "PuncheurTrainingVideoRankPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld41/f3$c;,
        Ld41/f3$b;,
        Ld41/f3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ll31/g1;

.field public o:I

.field public p:Z

.field public q:I

.field public final r:Ld41/f3$b;

.field public final s:Ld41/f3$c;

.field public final t:Ld41/f3$e;

.field public final u:Ld41/f3$i;

.field public final v:Ld41/f3$g;

.field public final w:Ld41/f3$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld41/f3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld41/f3$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ll31/g1;

    new-instance v1, Ld41/f3$d;

    invoke-direct {v1, p1}, Ld41/f3$d;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;)V

    invoke-direct {v0, v1}, Ll31/g1;-><init>(Lhj3/l;)V

    iput-object v0, p0, Ld41/f3;->n:Ll31/g1;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Ld41/f3;->o:I

    .line 4
    new-instance v1, Ld41/f3$b;

    sget v2, Lzs0/f;->lq:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "view.rvRanks"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ld41/f3$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Ld41/f3;->r:Ld41/f3$b;

    .line 5
    new-instance v1, Ld41/f3$e;

    invoke-direct {v1}, Ld41/f3$e;-><init>()V

    iput-object v1, p0, Ld41/f3;->t:Ld41/f3$e;

    .line 6
    new-instance v1, Ld41/f3$i;

    invoke-direct {v1}, Ld41/f3$i;-><init>()V

    iput-object v1, p0, Ld41/f3;->u:Ld41/f3$i;

    .line 7
    new-instance v1, Ld41/f3$g;

    invoke-direct {v1, p0}, Ld41/f3$g;-><init>(Ld41/f3;)V

    iput-object v1, p0, Ld41/f3;->v:Ld41/f3$g;

    .line 8
    new-instance v3, Ld41/f3$h;

    invoke-direct {v3, p1, p0}, Ld41/f3$h;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;Ld41/f3;)V

    iput-object v3, p0, Ld41/f3;->w:Ld41/f3$h;

    .line 9
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightDp(Landroid/content/Context;)I

    .line 10
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 14
    new-instance v0, Ld41/f3$c;

    invoke-direct {v0, v4, v3}, Ld41/f3$c;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lhj3/p;)V

    iput-object v0, p0, Ld41/f3;->s:Ld41/f3$c;

    .line 15
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16
    sget v0, Lzs0/f;->fN:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Ld41/c3;

    invoke-direct {v1, p0}, Ld41/c3;-><init>(Ld41/f3;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lzs0/f;->cN:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Ld41/d3;

    invoke-direct {v1, p0}, Ld41/d3;-><init>(Ld41/f3;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v0, Lzs0/f;->UJ:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ld41/e3;

    invoke-direct {v0, p0}, Ld41/e3;-><init>(Ld41/f3;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic K1(Ld41/f3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld41/f3;->O1(Ld41/f3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L1(Ld41/f3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld41/f3;->P1(Ld41/f3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M1(Ld41/f3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld41/f3;->Q1(Ld41/f3;Landroid/view/View;)V

    return-void
.end method

.method public static final O1(Ld41/f3;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld41/f3;->i2()V

    return-void
.end method

.method public static final P1(Ld41/f3;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld41/f3;->i2()V

    return-void
.end method

.method public static final Q1(Ld41/f3;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld41/f3;->i2()V

    return-void
.end method

.method public static final synthetic S1(Ld41/f3;)Ll31/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld41/f3;->n:Ll31/g1;

    return-object p0
.end method

.method public static final synthetic T1(Ld41/f3;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld41/f3;->g2(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    return p0
.end method

.method public static final synthetic V1(Ld41/f3;)Ld41/f3$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld41/f3;->t:Ld41/f3$e;

    return-object p0
.end method

.method public static final synthetic X1(Ld41/f3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld41/f3;->p:Z

    return p0
.end method

.method public static final synthetic Y1(Ld41/f3;)I
    .locals 0

    .line 1
    iget p0, p0, Ld41/f3;->q:I

    return p0
.end method

.method public static final synthetic Z1(Ld41/f3;)Ld41/f3$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld41/f3;->s:Ld41/f3$c;

    return-object p0
.end method

.method public static final synthetic a2(Ld41/f3;)Ld41/f3$i;
    .locals 0

    .line 1
    iget-object p0, p0, Ld41/f3;->u:Ld41/f3$i;

    return-object p0
.end method

.method public static final synthetic b2(Ld41/f3;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic c2(Ld41/f3;I)V
    .locals 0

    .line 1
    iput p1, p0, Ld41/f3;->o:I

    return-void
.end method

.method public static final synthetic e2(Ld41/f3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld41/f3;->p:Z

    return-void
.end method

.method public static final synthetic f2(Ld41/f3;I)V
    .locals 0

    .line 1
    iput p1, p0, Ld41/f3;->q:I

    return-void
.end method


# virtual methods
.method public I1(Ljava/util/List;IIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;IIZ)V"
        }
    .end annotation

    const-string p3, "ranks"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    sget v0, Lzs0/f;->FI:I

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget v0, Lzs0/i;->d0:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :cond_1
    :goto_0
    invoke-virtual {p3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    sget p4, Lzs0/f;->WN:I

    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iget-object p4, p0, Lbm/a;->view:Lbm/b;

    check-cast p4, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p3

    if-ne p3, v2, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p3, p0, Ld41/f3;->r:Ld41/f3$b;

    new-instance p4, Ld41/f3$f;

    invoke-direct {p4, p1, p0, p2}, Ld41/f3$f;-><init>(Ljava/util/List;Ld41/f3;I)V

    invoke-virtual {p3, p4}, Ld41/f3$b;->c(Lhj3/a;)V

    return-void
.end method

.method public final g2(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    .line 1
    iget v0, p0, Ld41/f3;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lok/m;->c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final h2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    sget v1, Lzs0/f;->kN:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld41/f3;->h2()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    sget v5, Lzs0/f;->cN:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v5, Lzs0/d;->F:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    sget v6, Lzs0/f;->kN:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    sget v4, Lzs0/f;->fN:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v2, Lzs0/d;->E:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    sget v5, Lzs0/f;->kN:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    sget v6, Lzs0/f;->cN:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    sget v1, Lzs0/f;->fN:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method
