.class public final Lkn0/b;
.super Lbm/a;
.source "AthleticDownloadPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDownloadView;",
        "Ljn0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public d:Z

.field public e:Z

.field public f:J

.field public final g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhj3/a;
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

    new-instance v0, Lkn0/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkn0/b$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDownloadView;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDownloadView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lkn0/b;->g:Lhj3/a;

    iput-object p3, p0, Lkn0/b;->h:Lhj3/a;

    .line 2
    const-class p2, Lnn0/b;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lkn0/b$a;

    invoke-direct {p3, p1}, Lkn0/b$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lkn0/b;->a:Lwi3/d;

    .line 3
    new-instance p1, Lkn0/b$d;

    invoke-direct {p1, p0}, Lkn0/b$d;-><init>(Lkn0/b;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lkn0/b;->b:Lwi3/d;

    .line 4
    new-instance p1, Lkn0/b$c;

    invoke-direct {p1, p0}, Lkn0/b$c;-><init>(Lkn0/b;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lkn0/b;->c:Lwi3/d;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lkn0/b;->e:Z

    .line 6
    invoke-virtual {p0}, Lkn0/b;->L1()V

    return-void
.end method

.method public static final synthetic A1(Lkn0/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkn0/b;->T1(Z)V

    return-void
.end method

.method public static final synthetic q1(Lkn0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkn0/b;->E1()V

    return-void
.end method

.method public static final synthetic r1(Lkn0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkn0/b;->H1()V

    return-void
.end method

.method public static final synthetic s1(Lkn0/b;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn0/b;->h:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic u1(Lkn0/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkn0/b;->e:Z

    return p0
.end method

.method public static final synthetic v1(Lkn0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkn0/b;->P1()V

    return-void
.end method

.method public static final synthetic x1(Lkn0/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkn0/b;->e:Z

    return-void
.end method

.method public static final synthetic y1(Lkn0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkn0/b;->Q1()V

    return-void
.end method

.method public static final synthetic z1(Lkn0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkn0/b;->S1()V

    return-void
.end method


# virtual methods
.method public B1(Ljn0/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final E1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkn0/b;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkn0/b;->f:J

    sub-long/2addr v0, v2

    const-string v2, "resource_loading"

    invoke-static {v2, v0, v1}, Lso0/a;->y(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lkn0/b;->T1(Z)V

    .line 4
    invoke-virtual {p0}, Lkn0/b;->O1()V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lkn0/b;->g:Lhj3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_1
    return-void
.end method

.method public final H1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkn0/b;->d:Z

    .line 2
    invoke-virtual {p0}, Lkn0/b;->I1()Lnn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/b;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkn0/b;->E1()V

    :cond_0
    return-void
.end method

.method public final I1()Lnn0/b;
    .locals 1

    iget-object v0, p0, Lkn0/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn0/b;

    return-object v0
.end method

.method public final J1()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lkn0/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final K1()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lkn0/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDownloadView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lkn0/b;->I1()Lnn0/b;

    move-result-object v1

    invoke-virtual {v1}, Lnn0/b;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lkn0/b$e;

    invoke-direct {v2, p0}, Lkn0/b$e;-><init>(Lkn0/b;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkn0/b;->f:J

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lkn0/b;->I1()Lnn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/b;->M1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lkn0/b;->P1()V

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lkn0/b;->T1(Z)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkn0/b;->d:Z

    .line 7
    invoke-virtual {p0}, Lkn0/b;->J1()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final O1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkn0/b;->K1()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lkn0/b;->J1()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkn0/b;->I1()Lnn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/b;->y1()V

    return-void
.end method

.method public final Q1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDownloadView;

    sget v2, Lgn0/f;->pd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    .line 2
    :cond_1
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDownloadView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x2e

    const-string v5, "..."

    const-string v6, ".."

    const-string v7, "."

    if-eq v2, v4, :cond_4

    const/16 v4, 0x5c0

    if-eq v2, v4, :cond_3

    const v4, 0xb26e

    if-eq v2, v4, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, v5

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, v6

    goto :goto_2

    :cond_5
    :goto_1
    move-object v3, v7

    .line 6
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_6
    invoke-virtual {p0}, Lkn0/b;->K1()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final S1()V
    .locals 3

    const-string v0, "toast_resource_loading_fail"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-static {v0, v1, v1, v2, v1}, Lso0/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDownloadView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lgn0/h;->H2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    sget v1, Lgn0/h;->I2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    sget v1, Lgn0/h;->G2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    sget v1, Lgn0/h;->I1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 7
    new-instance v1, Lkn0/b$f;

    invoke-direct {v1, p0}, Lkn0/b$f;-><init>(Lkn0/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 8
    new-instance v1, Lkn0/b$g;

    invoke-direct {v1, p0}, Lkn0/b$g;-><init>(Lkn0/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public final T1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDownloadView;

    sget v2, Lgn0/f;->J8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDownloadView;

    sget v2, Lgn0/f;->Qc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDownloadView;

    sget v1, Lgn0/f;->pd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDownloadView;

    if-eqz p1, :cond_3

    .line 5
    sget v1, Lgn0/c;->o:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_3
    sget v1, Lgn0/c;->h:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lkn0/b;->K1()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lkn0/b;->O1()V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljn0/e;

    invoke-virtual {p0, p1}, Lkn0/b;->B1(Ljn0/e;)V

    return-void
.end method
