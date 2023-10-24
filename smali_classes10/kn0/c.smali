.class public final Lkn0/c;
.super Lbm/a;
.source "AthleticLoadingExpPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn0/c$c;,
        Lkn0/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;",
        "Ljn0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lkn0/c$c;

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Lwi3/d;

.field public final g:Lwi3/d;

.field public final h:Lkn0/c$f;

.field public final i:Lkn0/c$g;

.field public final j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkn0/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkn0/c$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;Lhj3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lkn0/c;->j:Lhj3/a;

    .line 2
    const-class v0, Lnn0/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lkn0/c$a;

    invoke-direct {v1, p1}, Lkn0/c$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lkn0/c;->a:Lwi3/d;

    .line 3
    new-instance v7, Lkn0/c$c;

    invoke-direct {v7}, Lkn0/c$c;-><init>()V

    iput-object v7, p0, Lkn0/c;->b:Lkn0/c$c;

    .line 4
    new-instance v0, Lkn0/c$d;

    invoke-direct {v0, p0, p1}, Lkn0/c$d;-><init>(Lkn0/c;Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lkn0/c;->f:Lwi3/d;

    .line 5
    new-instance v0, Lkn0/c$e;

    invoke-direct {v0, p0}, Lkn0/c$e;-><init>(Lkn0/c;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lkn0/c;->g:Lwi3/d;

    .line 6
    new-instance v6, Lkn0/c$f;

    const-wide/32 v2, 0x5265c00

    const-wide/16 v4, 0xc8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkn0/c$f;-><init>(Lkn0/c;JJ)V

    iput-object v6, p0, Lkn0/c;->h:Lkn0/c$f;

    .line 7
    new-instance v8, Lkn0/c$g;

    const-wide/16 v3, 0x2710

    const-wide/16 v5, 0x7d

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkn0/c$g;-><init>(Lkn0/c;Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;JJ)V

    iput-object v8, p0, Lkn0/c;->i:Lkn0/c$g;

    .line 8
    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic q1(Lkn0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkn0/c;->z1()V

    return-void
.end method

.method public static final synthetic r1(Lkn0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkn0/c;->A1()V

    return-void
.end method

.method public static final synthetic s1(Lkn0/c;)Lnn0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkn0/c;->E1()Lnn0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lkn0/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lkn0/c;->c:I

    return p0
.end method

.method public static final synthetic v1(Lkn0/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lkn0/c;->d:I

    return p0
.end method

.method public static final synthetic x1(Lkn0/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkn0/c;->d:I

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkn0/c;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkn0/c;->H1()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lkn0/c;->h:Lkn0/c$f;

    invoke-virtual {v0}, Lsn0/a;->a()V

    .line 4
    iget-object v0, p0, Lkn0/c;->i:Lkn0/c$g;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;

    sget v2, Lgn0/f;->E9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar;

    const/16 v2, 0x51

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar;->setProgress(I)V

    .line 6
    invoke-virtual {p0}, Lkn0/c;->E1()Lnn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/b;->x1()Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->d()Lcom/gotokeep/keep/data/model/krime/bodydetect/LoadingContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/LoadingContent;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lkn0/c;->c:I

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;

    sget v1, Lgn0/f;->a4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView;

    .line 8
    sget v1, Lgn0/e;->h1:I

    new-array v2, v2, [Ljm/a;

    const/4 v3, 0x0

    .line 9
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    sget v5, Lgn0/e;->T2:I

    invoke-virtual {v4, v5}, Ljm/a;->z(I)Ljm/a;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v5}, Ljm/a;->c(I)Ljm/a;

    move-result-object v4

    aput-object v4, v2, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 12
    invoke-virtual {p0}, Lkn0/c;->I1()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final B1(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/bodydetect/ImageInfo;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    .line 5
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v4, Lcom/gotokeep/keep/data/model/krime/bodydetect/ImageInfo;

    .line 6
    new-instance v6, Ljn0/j;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/bodydetect/ImageInfo;->b()Ljava/lang/String;

    move-result-object v4

    if-lt p2, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v6, v4, v3}, Ljn0/j;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method public final E1()Lnn0/b;
    .locals 1

    iget-object v0, p0, Lkn0/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn0/b;

    return-object v0
.end method

.method public final H1()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lkn0/c;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final I1()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lkn0/c;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->h:Lkn0/c$f;

    invoke-virtual {v0}, Lsn0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lkn0/c;->e:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lkn0/c;->A1()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lkn0/c;->h:Lkn0/c$f;

    invoke-virtual {v0}, Lsn0/a;->c()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljn0/g;

    invoke-virtual {p0, p1}, Lkn0/c;->y1(Ljn0/g;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkn0/c;->e:Z

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;

    sget v1, Lgn0/f;->R8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 4
    invoke-virtual {p0}, Lkn0/c;->I1()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Lkn0/c;->H1()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lkn0/c;->i:Lkn0/c$g;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    iget-object v0, p0, Lkn0/c;->h:Lkn0/c$f;

    invoke-virtual {v0}, Lsn0/a;->a()V

    return-void
.end method

.method public y1(Ljn0/g;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkn0/c;->E1()Lnn0/b;

    move-result-object p1

    invoke-virtual {p1}, Lnn0/b;->x1()Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->d()Lcom/gotokeep/keep/data/model/krime/bodydetect/LoadingContent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x6

    const-string v2, "start"

    .line 2
    invoke-static {v2, v0, v0, v1, v0}, Lso0/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;

    sget v3, Lgn0/f;->af:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/LoadingContent;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;

    sget v3, Lgn0/f;->qc:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textDesc"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/LoadingContent;->c()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;

    sget v0, Lgn0/f;->R8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 6
    invoke-virtual {p0}, Lkn0/c;->I1()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    iget-object p1, p0, Lkn0/c;->i:Lkn0/c$g;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final z1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkn0/c;->E1()Lnn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/b;->x1()Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->d()Lcom/gotokeep/keep/data/model/krime/bodydetect/LoadingContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/LoadingContent;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;

    sget v4, Lgn0/f;->a4:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView;

    if-eqz v0, :cond_1

    .line 3
    iget v4, p0, Lkn0/c;->c:I

    invoke-static {v0, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/krime/bodydetect/ImageInfo;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/bodydetect/ImageInfo;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const/4 v5, 0x1

    new-array v6, v5, [Ljm/a;

    const/4 v7, 0x0

    .line 4
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    sget v9, Lgn0/e;->T2:I

    invoke-virtual {v8, v9}, Ljm/a;->z(I)Ljm/a;

    move-result-object v8

    .line 5
    invoke-virtual {v8, v9}, Ljm/a;->c(I)Ljm/a;

    move-result-object v8

    aput-object v8, v6, v7

    .line 6
    invoke-virtual {v2, v4, v6}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    iget-object v2, p0, Lkn0/c;->b:Lkn0/c$c;

    iget v4, p0, Lkn0/c;->c:I

    sub-int/2addr v4, v5

    invoke-virtual {p0, v0, v4}, Lkn0/c;->B1(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsl/u;->setData(Ljava/util/List;)V

    .line 8
    iget v2, p0, Lkn0/c;->c:I

    add-int/2addr v2, v5

    iput v2, p0, Lkn0/c;->c:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 9
    iput-boolean v5, p0, Lkn0/c;->e:Z

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    if-ne v2, v4, :cond_5

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;

    sget v1, Lgn0/f;->E9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLineProgressBar;->setProgress(I)V

    .line 12
    iget-object v0, p0, Lkn0/c;->j:Lhj3/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_4
    return-void

    .line 13
    :cond_5
    iget v2, p0, Lkn0/c;->c:I

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v0, v5

    const-wide/16 v3, 0x7d0

    if-ne v2, v0, :cond_7

    .line 14
    invoke-virtual {p0}, Lkn0/c;->H1()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void

    .line 15
    :cond_7
    invoke-virtual {p0}, Lkn0/c;->I1()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
