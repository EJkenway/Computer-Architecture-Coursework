.class public final Llt2/a;
.super Ljava/lang/Object;
.source "TrainingFloatController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llt2/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public final b:Lyt2/t$a;

.field public final c:Lwi3/d;

.field public d:Z

.field public final e:Llt2/a$c;

.field public final f:Landroid/content/Context;

.field public final g:Lau2/i;

.field public final h:Lcom/gotokeep/keep/training/data/b;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpt2/g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lpt2/g;

.field public final k:Lkt2/a;

.field public final l:I

.field public final m:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llt2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llt2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lau2/i;Lcom/gotokeep/keep/training/data/b;Ljava/util/List;Lpt2/g;Lkt2/a;ILhj3/a;Lhj3/p;Lhj3/l;Lhj3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lau2/i;",
            "Lcom/gotokeep/keep/training/data/b;",
            "Ljava/util/List<",
            "Lpt2/g;",
            ">;",
            "Lpt2/g;",
            "Lkt2/a;",
            "I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalTrainTimer"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenFloatPage"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStopFloat"

    invoke-static {p9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseFloat"

    invoke-static {p10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVideoChange"

    invoke-static {p11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt2/a;->f:Landroid/content/Context;

    iput-object p2, p0, Llt2/a;->g:Lau2/i;

    iput-object p3, p0, Llt2/a;->h:Lcom/gotokeep/keep/training/data/b;

    iput-object p4, p0, Llt2/a;->i:Ljava/util/List;

    iput-object p5, p0, Llt2/a;->j:Lpt2/g;

    iput-object p6, p0, Llt2/a;->k:Lkt2/a;

    iput p7, p0, Llt2/a;->l:I

    iput-object p8, p0, Llt2/a;->m:Lhj3/a;

    iput-object p9, p0, Llt2/a;->n:Lhj3/p;

    iput-object p10, p0, Llt2/a;->o:Lhj3/l;

    iput-object p11, p0, Llt2/a;->p:Lhj3/q;

    .line 2
    new-instance p1, Llt2/a$b;

    invoke-direct {p1, p0}, Llt2/a$b;-><init>(Llt2/a;)V

    iput-object p1, p0, Llt2/a;->b:Lyt2/t$a;

    .line 3
    new-instance p1, Llt2/a$f;

    invoke-direct {p1, p0}, Llt2/a$f;-><init>(Llt2/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llt2/a;->c:Lwi3/d;

    .line 4
    new-instance p1, Llt2/a$c;

    invoke-direct {p1, p0}, Llt2/a$c;-><init>(Llt2/a;)V

    iput-object p1, p0, Llt2/a;->e:Llt2/a$c;

    return-void
.end method

.method public static final synthetic a(Llt2/a;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llt2/a;->o(ZZ)V

    return-void
.end method

.method public static final synthetic b(Llt2/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llt2/a;->d:Z

    return p0
.end method

.method public static final synthetic c(Llt2/a;)Lpt2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Llt2/a;->j:Lpt2/g;

    return-object p0
.end method

.method public static final synthetic d(Llt2/a;)I
    .locals 0

    .line 1
    iget p0, p0, Llt2/a;->l:I

    return p0
.end method

.method public static final synthetic e(Llt2/a;)Lkt2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llt2/a;->k:Lkt2/a;

    return-object p0
.end method

.method public static final synthetic f(Llt2/a;)Lhj3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Llt2/a;->p:Lhj3/q;

    return-object p0
.end method

.method public static final synthetic g(Llt2/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llt2/a;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Llt2/a;)Lzs2/i3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llt2/a;->p()Lzs2/i3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Llt2/a;)Lcom/gotokeep/keep/training/data/b;
    .locals 0

    .line 1
    iget-object p0, p0, Llt2/a;->h:Lcom/gotokeep/keep/training/data/b;

    return-object p0
.end method

.method public static final synthetic j(Llt2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llt2/a;->q()V

    return-void
.end method

.method public static final synthetic k(Llt2/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llt2/a;->r(Z)V

    return-void
.end method

.method public static final synthetic l(Llt2/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llt2/a;->d:Z

    return-void
.end method

.method public static final synthetic m(Llt2/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llt2/a;->t(J)V

    return-void
.end method

.method public static final synthetic n(Llt2/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llt2/a;->u(I)V

    return-void
.end method


# virtual methods
.method public final o(ZZ)V
    .locals 5

    .line 1
    sget-object v0, Lzn/a;->a:Lzn/a$a;

    const-string v1, "training_float"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lzn/a$a;->b(Lzn/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llt2/a;->a:Landroid/view/ViewGroup;

    const-string v1, "layoutFloatPageView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Llt2/a;->g:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getLayoutFloatPageWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Llt2/a;->a:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Llt2/a;->n:Lhj3/p;

    invoke-virtual {p0}, Llt2/a;->p()Lzs2/i3;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/i3;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Llt2/a;->n:Lhj3/p;

    invoke-virtual {p0}, Llt2/a;->p()Lzs2/i3;

    move-result-object p2

    invoke-virtual {p2}, Lzs2/i3;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Llt2/a;->o:Lhj3/l;

    invoke-virtual {p0}, Llt2/a;->p()Lzs2/i3;

    move-result-object p2

    invoke-virtual {p2}, Lzs2/i3;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final p()Lzs2/i3;
    .locals 1

    iget-object v0, p0, Llt2/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs2/i3;

    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Llt2/a;->g:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getLayoutFloatPageWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "trainingView.layoutFloatPageWrapper"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lps2/e;->p:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llt2/a;->a:Landroid/view/ViewGroup;

    .line 2
    sget-object v1, Llt2/a$d;->g:Llt2/a$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Llt2/a;->g:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getLayoutFloatPageWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Llt2/a;->a:Landroid/view/ViewGroup;

    const-string v2, "layoutFloatPageView"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Llt2/a;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    sget v1, Lps2/d;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Llt2/a$e;

    invoke-direct {v1, p0}, Llt2/a$e;-><init>(Llt2/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Llt2/a;->m:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final r(Z)V
    .locals 5

    .line 1
    sget-object v0, Lzn/a;->a:Lzn/a$a;

    const-string v1, "training_float"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lzn/a$a;->b(Lzn/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llt2/a;->a:Landroid/view/ViewGroup;

    const-string v1, "layoutFloatPageView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Llt2/a;->g:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getLayoutFloatPageWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Llt2/a;->a:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Llt2/a;->n:Lhj3/p;

    invoke-virtual {p0}, Llt2/a;->p()Lzs2/i3;

    move-result-object v1

    invoke-virtual {v1}, Lzs2/i3;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Llt2/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x100

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x10

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Llt2/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMaxWidth(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Llt2/a;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x90

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    sget-object v2, Lzn/a;->a:Lzn/a$a;

    iget-object v3, p0, Llt2/a;->f:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lzn/a$a;->c(Landroid/content/Context;)Lzn/a$b;

    move-result-object v2

    .line 4
    sget v3, Lps2/e;->o:I

    iget-object v4, p0, Llt2/a;->e:Llt2/a$c;

    invoke-virtual {v2, v3, v4}, Lzn/a$b;->h(ILco/c;)Lzn/a$b;

    move-result-object v2

    const-string v3, "training_float"

    .line 5
    invoke-virtual {v2, v3}, Lzn/a$b;->k(Ljava/lang/String;)Lzn/a$b;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;->j:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    invoke-virtual {v2, v3}, Lzn/a$b;->j(Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;)Lzn/a$b;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0, v1}, Lzn/a$b;->i(II)Lzn/a$b;

    move-result-object v0

    .line 8
    new-instance v1, Llt2/a$g;

    invoke-direct {v1, p0}, Llt2/a$g;-><init>(Llt2/a;)V

    invoke-virtual {v0, v1}, Lzn/a$b;->d(Lco/a;)Lzn/a$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lzn/a$b;->l()V

    return-void
.end method

.method public final t(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 1
    :cond_0
    iget-object v0, p0, Llt2/a;->b:Lyt2/t$a;

    long-to-int v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, v2}, Lyt2/t$a;->a(IIZ)V

    .line 2
    iget-object v0, p0, Llt2/a;->h:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/training/data/b;->F0(J)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llt2/a;->j:Lpt2/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llt2/a;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Llt2/a;->d:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Llt2/a;->j:Lpt2/g;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lyt2/l;->a(Lpt2/g;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Llt2/a;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lyt2/l;->b(Ljava/util/List;I)Lpt2/g;

    move-result-object p1

    iput-object p1, p0, Llt2/a;->j:Lpt2/g;

    :cond_3
    :goto_2
    return-void
.end method
