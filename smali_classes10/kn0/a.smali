.class public final Lkn0/a;
.super Lbm/a;
.source "AthleticBackCoverPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticBackCoverView;",
        "Ljn0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Z

.field public final d:Landroid/view/View;

.field public final e:Lhj3/a;
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

    new-instance v0, Lkn0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkn0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticBackCoverView;Landroid/view/View;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticBackCoverView;",
            "Landroid/view/View;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorRootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lkn0/a;->d:Landroid/view/View;

    iput-object p3, p0, Lkn0/a;->e:Lhj3/a;

    .line 2
    sget-object p1, Lkn0/a$e;->g:Lkn0/a$e;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lkn0/a;->a:Lwi3/d;

    .line 3
    new-instance p1, Lkn0/a$d;

    invoke-direct {p1, p0}, Lkn0/a$d;-><init>(Lkn0/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lkn0/a;->b:Lwi3/d;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lkn0/a;->c:Z

    return-void
.end method

.method public static final synthetic q1(Lkn0/a;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn0/a;->e:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Lkn0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkn0/a;->c:Z

    return p0
.end method

.method public static synthetic y1(Lkn0/a;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lkn0/a;->x1(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljn0/b;

    invoke-virtual {p0, p1}, Lkn0/a;->s1(Ljn0/b;)V

    return-void
.end method

.method public s1(Ljn0/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticBackCoverView;

    new-instance v0, Lkn0/a$b;

    invoke-direct {v0, p0}, Lkn0/a$b;-><init>(Lkn0/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticBackCoverView;

    sget v0, Lgn0/f;->Db:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticBackCoverView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lkn0/a$c;

    invoke-direct {v0, p0}, Lkn0/a$c;-><init>(Lkn0/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final show()V
    .locals 3

    const-string v0, "exit"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-static {v0, v1, v1, v2, v1}, Lso0/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lkn0/a;->z1(ZZ)V

    return-void
.end method

.method public final u1()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lkn0/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lkn0/a;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkn0/a;->x1(Z)V

    return-void
.end method

.method public final v1()Landroidx/transition/TransitionSet;
    .locals 1

    iget-object v0, p0, Lkn0/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public final x1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkn0/a;->u1()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lkn0/a;->z1(ZZ)V

    return-void
.end method

.method public final z1(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkn0/a;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lkn0/a;->c:Z

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Lkn0/a;->v1()Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticBackCoverView;

    sget v1, Lgn0/f;->p8:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticBackCoverView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const-string v1, "view.layoutTopMask"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticBackCoverView;

    sget v0, Lgn0/f;->V8:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticBackCoverView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.maskBottomView"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-boolean p1, p0, Lkn0/a;->c:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lkn0/a;->u1()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method
