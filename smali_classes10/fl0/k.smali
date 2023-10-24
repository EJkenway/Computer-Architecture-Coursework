.class public final Lfl0/k;
.super Ljava/lang/Object;
.source "PKResultPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl0/k$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lfl0/o;

.field public final c:Lzk0/s;

.field public d:Z

.field public e:I

.field public final f:Lal0/f;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfl0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfl0/k$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lfl0/o;Lzk0/s;Lhj3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lfl0/o;",
            "Lzk0/s;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbClick"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfl0/k;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lfl0/k;->b:Lfl0/o;

    .line 4
    iput-object p3, p0, Lfl0/k;->c:Lzk0/s;

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lfl0/k;->e:I

    .line 6
    new-instance p1, Lal0/f;

    invoke-direct {p1, p4}, Lal0/f;-><init>(Lhj3/q;)V

    iput-object p1, p0, Lfl0/k;->f:Lal0/f;

    .line 7
    invoke-virtual {p0}, Lfl0/k;->e()V

    .line 8
    invoke-virtual {p0}, Lfl0/k;->n()V

    .line 9
    new-instance p1, Lfl0/i;

    invoke-direct {p1, p0}, Lfl0/i;-><init>(Lfl0/k;)V

    iput-object p1, p0, Lfl0/k;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lfl0/k;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lfl0/k;->f(Lfl0/k;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lfl0/k;)V
    .locals 0

    invoke-static {p0}, Lfl0/k;->i(Lfl0/k;)V

    return-void
.end method

.method public static synthetic c(Lfl0/k;ILandroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfl0/k;->s(Lfl0/k;ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final synthetic d(Lfl0/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfl0/k;->d:Z

    return-void
.end method

.method public static final f(Lfl0/k;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lfl0/k;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/common/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f2b851f    # 0.67f

    mul-float p1, p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lfl0/k;->d:Z

    .line 3
    invoke-virtual {p0}, Lfl0/k;->m()V

    .line 4
    iget-object p0, p0, Lfl0/k;->a:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Lfl0/k;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfl0/k;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lec0/e;->K8:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Lfl0/k;->a:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget v1, Lec0/e;->K8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5

    goto :goto_1

    .line 3
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lfl0/k$b;

    invoke-direct {v2, v0, p0}, Lfl0/k$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lfl0/k;)V

    invoke-static {v0, v1, v2}, Lud0/f;->t(Landroid/view/View;FLhj3/a;)V

    :goto_1
    return-void
.end method

.method public static final s(Lfl0/k;ILandroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lfl0/k;->o(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    invoke-virtual {p0, p2}, Lfl0/k;->j(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfl0/k;->a:Landroid/view/View;

    new-instance v1, Lfl0/h;

    invoke-direct {v1, p0}, Lfl0/h;-><init>(Lfl0/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lfl0/k;->a:Landroid/view/View;

    sget v1, Lec0/e;->Oe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    .line 3
    sget v1, Lec0/b;->Z1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setTextColor(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lec0/c;->i:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setTextSize(I)V

    .line 6
    sget v2, Lec0/b;->U1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcColor(I)V

    .line 7
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressColor(I)V

    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressBgWidth(I)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setStartAngle(F)V

    const/high16 v1, 0x43b40000    # 360.0f

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setFullAngle(F)V

    .line 11
    iget v1, p0, Lfl0/k;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgress(F)V

    .line 12
    iget-object v0, p0, Lfl0/k;->a:Landroid/view/View;

    sget v1, Lec0/e;->lk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lfl0/k;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;)F
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v4

    invoke-virtual {v4}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;

    .line 2
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;->a()I

    move-result v0

    if-lez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfl0/k;->b:Lfl0/o;

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lfl0/k;->t(Landroid/view/View;JF)V

    return-void
.end method

.method public final k()Lfl0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/k;->b:Lfl0/o;

    return-object v0
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;",
            ">;)",
            "Ljava/util/List<",
            "Ldl0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;

    .line 4
    new-instance v11, Ldl0/a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->b()Z

    move-result v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->c()Z

    move-result v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->d()Z

    move-result v6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->e()I

    move-result v7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Ldl0/a;-><init>(Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl0/k;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Lfl0/k;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfl0/k;->a:Landroid/view/View;

    sget v1, Lec0/e;->ig:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lfl0/k;->f:Lal0/f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final o(ILandroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfl0/k;->c:Lzk0/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzk0/s;->z(I)Ljava/io/File;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lec0/e;->W6:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Lec0/d;->L3:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lfl0/k;->c:Lzk0/s;

    invoke-virtual {p1, v2}, Lzk0/s;->z(I)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lec0/e;->W6:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v2, Lec0/d;->M3:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_2
    sget p1, Lec0/e;->W6:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v2, Lec0/d;->K3:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    :goto_0
    sget p1, Lec0/e;->J8:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "container.layoutFinshBg"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget p2, Lec0/d;->n4:I

    new-array v1, v1, [Ljm/a;

    invoke-virtual {p1, v0, p2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->d(Ljava/io/File;I[Ljm/a;)V

    return-void
.end method

.method public final p(IFLandroid/widget/TextView;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 3
    sget v2, Lec0/g;->X6:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    new-array p1, v2, [Ljava/lang/Integer;

    .line 4
    sget v3, Lec0/b;->Y:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    .line 5
    sget v3, Lec0/b;->W:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Integer;

    .line 6
    sget v3, Lec0/b;->h0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    .line 7
    sget v3, Lec0/b;->k0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v1

    :goto_0
    new-array v2, v2, [Ljava/lang/Float;

    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    .line 9
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v3

    const/4 v7, 0x0

    .line 11
    invoke-static {p1}, Lkotlin/collections/o;->a1([Ljava/lang/Integer;)[I

    move-result-object v8

    .line 12
    invoke-static {v2}, Lkotlin/collections/o;->X0([Ljava/lang/Float;)[F

    move-result-object v9

    .line 13
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Lfl0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/k;->b:Lfl0/o;

    return-void
.end method

.method public final r(ILcom/gotokeep/keep/data/model/keeplive/KitTeamPk;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lfl0/k;->a:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lec0/e;->K8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1}, Lfl0/k;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lfl0/k;->f:Lal0/f;

    invoke-virtual {v2, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    sget v1, Lec0/e;->On:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, p2}, Lfl0/k;->g(Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;)F

    move-result p2

    sget v1, Lec0/e;->jk:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "it.textContribute"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lfl0/k;->p(IFLandroid/widget/TextView;)V

    .line 7
    new-instance p2, Lfl0/j;

    invoke-direct {p2, p0, p1, v0}, Lfl0/j;-><init>(Lfl0/k;ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final t(Landroid/view/View;JF)V
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p4, v1, v2

    const/4 p4, 0x1

    const/4 v2, 0x0

    aput v2, v1, p4

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    const-wide/16 v0, 0x12c

    .line 2
    invoke-virtual {p4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v0, Lbl0/a;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Lbl0/a;-><init>(FFFF)V

    invoke-virtual {p4, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p4, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 5
    new-instance p2, Lfl0/k$c;

    invoke-direct {p2, p1}, Lfl0/k$c;-><init>(Landroid/view/View;)V

    invoke-virtual {p4, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p4}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Lfl0/k;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfl0/k;->e:I

    .line 2
    iget-object v0, p0, Lfl0/k;->a:Landroid/view/View;

    sget v1, Lec0/e;->Oe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    iget v1, p0, Lfl0/k;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgress(F)V

    .line 3
    iget-object v0, p0, Lfl0/k;->a:Landroid/view/View;

    sget v1, Lec0/e;->lk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lfl0/k;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Lfl0/k;->e:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lfl0/k;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
