.class public final Lom0/o;
.super Loh0/b;
.source "TextInteractionPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom0/o$a;
    }
.end annotation


# instance fields
.field public final h:Lom0/p;

.field public final i:Lom0/q;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Landroid/os/CountDownTimer;

.field public p:Lom0/b;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lom0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lom0/o$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lom0/p;Lom0/q;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "textInteractionView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lom0/o;->h:Lom0/p;

    .line 3
    iput-object p2, p0, Lom0/o;->i:Lom0/q;

    .line 4
    iput-object p3, p0, Lom0/o;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lom0/o;->n:Loh0/m;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lom0/o;->q:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lom0/o;->r:Z

    return-void
.end method

.method public static synthetic I(Lom0/o;Lui0/s;)V
    .locals 0

    invoke-static {p0, p1}, Lom0/o;->n0(Lom0/o;Lui0/s;)V

    return-void
.end method

.method public static synthetic J(Lom0/o;Lui0/s;)V
    .locals 0

    invoke-static {p0, p1}, Lom0/o;->d0(Lom0/o;Lui0/s;)V

    return-void
.end method

.method public static synthetic K(Lom0/o;Lui0/s;)V
    .locals 0

    invoke-static {p0, p1}, Lom0/o;->p0(Lom0/o;Lui0/s;)V

    return-void
.end method

.method public static synthetic L(Lom0/o;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lom0/o;->f0(Lom0/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M(Lom0/o;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lom0/o;->h0(Lom0/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N(Lom0/o;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lom0/o;->b0(Lom0/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lom0/o;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lom0/o;->j0(Lom0/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lom0/o;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lom0/o;->g0(Lom0/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Q(Lom0/o;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lom0/o;->a0(Lom0/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lom0/o;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lom0/o;->e0(Lom0/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic S(Lom0/o;Lui0/s;)V
    .locals 0

    invoke-static {p0, p1}, Lom0/o;->l0(Lom0/o;Lui0/s;)V

    return-void
.end method

.method public static final synthetic T(Lom0/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lom0/o;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic U(Lom0/o;)Loh0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lom0/o;->n:Loh0/m;

    return-object p0
.end method

.method public static final synthetic V(Lom0/o;)Lom0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lom0/o;->h:Lom0/p;

    return-object p0
.end method

.method public static final synthetic W(Lom0/o;)Lom0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lom0/o;->i:Lom0/q;

    return-object p0
.end method

.method public static final synthetic X(Lom0/o;ZLui0/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lom0/o;->q0(ZLui0/s;)V

    return-void
.end method

.method public static final synthetic Y(Lom0/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lom0/o;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public static final a0(Lom0/o;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lom0/o;->q0(ZLui0/s;)V

    return-void
.end method

.method public static final b0(Lom0/o;Landroid/view/View;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v0, v3}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lom0/o;->i:Lom0/q;

    invoke-virtual {p1, v1}, Lom0/q;->m(Z)V

    .line 4
    invoke-virtual {p0, v2, v3}, Lom0/o;->q0(ZLui0/s;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lom0/o;->i:Lom0/q;

    invoke-virtual {p1}, Lom0/q;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 7
    iget-object p1, p0, Lom0/o;->i:Lom0/q;

    invoke-virtual {p1}, Lom0/q;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom0/c;

    if-nez p1, :cond_2

    move-object v5, v3

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Lom0/c;->a()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_2
    if-nez p1, :cond_3

    move-object v6, v3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p1}, Lom0/c;->h()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_3
    if-nez p1, :cond_4

    move-object v7, v3

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {p1}, Lom0/c;->e()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_4
    if-nez p1, :cond_5

    move-object v8, v3

    goto :goto_5

    .line 11
    :cond_5
    invoke-virtual {p1}, Lom0/c;->d()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :goto_5
    if-nez p1, :cond_6

    goto :goto_6

    .line 12
    :cond_6
    invoke-virtual {p1}, Lom0/c;->c()Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v9, v3

    .line 13
    invoke-static/range {v4 .. v9}, Lud0/c;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string p1, "bulletscreen"

    .line 14
    invoke-virtual {p0, p1}, Lom0/o;->r0(Ljava/lang/String;)V

    .line 15
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "TextInteractionModule"

    const-string v2, "\u70b9\u51fb\u8bf4\u70b9\u522b\u7684"

    const-string v3, "USER_OPERATION"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final d0(Lom0/o;Lui0/s;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lom0/o;->n:Loh0/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    .line 2
    invoke-virtual {p1}, Lui0/s;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lui0/s;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lom0/o;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lom0/o;->p:Lom0/b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lom0/b;->l(Ljava/util/List;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lui0/s;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lom0/o;->q:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lom0/o;->h:Lom0/p;

    invoke-virtual {v0}, Lom0/p;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lec0/e;->ll:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Lui0/s;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 8
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lom0/o;->h:Lom0/p;

    invoke-virtual {v0}, Lom0/p;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lom0/o;->h:Lom0/p;

    invoke-virtual {v0}, Lom0/p;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->jm:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "textInteractionView.view.textOther"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lom0/o;->r:Z

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    iget-object v0, p0, Lom0/o;->h:Lom0/p;

    invoke-virtual {v0}, Lom0/p;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->Ha:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "textInteractionView.view.layoutTextInteractiveView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xf0

    .line 12
    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v2

    int-to-float v2, v2

    .line 13
    invoke-static {v0, v2}, Lud0/f;->q(Landroid/view/View;F)V

    .line 14
    invoke-virtual {p1}, Lui0/s;->d()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lom0/o;->i:Lom0/q;

    invoke-virtual {v0, p1}, Lom0/q;->n(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 17
    invoke-static {p1}, Lud0/c;->a0(Ljava/lang/String;)V

    .line 18
    :cond_5
    iget-object p1, p0, Lom0/o;->o:Landroid/os/CountDownTimer;

    if-nez p1, :cond_6

    .line 19
    new-instance p1, Lom0/o$c;

    invoke-direct {p1, p0}, Lom0/o$c;-><init>(Lom0/o;)V

    .line 20
    iput-object p1, p0, Lom0/o;->o:Landroid/os/CountDownTimer;

    .line 21
    :cond_6
    iget-object p0, p0, Lom0/o;->o:Landroid/os/CountDownTimer;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_3
    return-void
.end method

.method public static final e0(Lom0/o;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lom0/o;->k0()V

    :cond_0
    return-void
.end method

.method public static final f0(Lom0/o;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lom0/o;->o0()V

    :cond_0
    return-void
.end method

.method public static final g0(Lom0/o;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lom0/o;->i0()V

    :cond_0
    return-void
.end method

.method public static final h0(Lom0/o;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lom0/o;->m0()V

    :cond_0
    return-void
.end method

.method public static final j0(Lom0/o;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lom0/o;->r:Z

    .line 2
    iget-object p1, p0, Lom0/o;->h:Lom0/p;

    invoke-virtual {p1}, Lom0/p;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->jm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textInteractionView.view.textOther"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lom0/o;->r:Z

    invoke-static {p1, p0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public static final l0(Lom0/o;Lui0/s;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lom0/o;->q0(ZLui0/s;)V

    return-void
.end method

.method public static final n0(Lom0/o;Lui0/s;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lom0/o;->q0(ZLui0/s;)V

    return-void
.end method

.method public static final p0(Lom0/o;Lui0/s;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lom0/o;->q0(ZLui0/s;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lom0/o;->i:Lom0/q;

    invoke-virtual {v0}, Lom0/q;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom0/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lom0/o;->c0()V

    .line 3
    invoke-virtual {p0}, Lom0/o;->Z()V

    .line 4
    iget-object v1, p0, Lom0/o;->h:Lom0/p;

    invoke-virtual {v1}, Lom0/p;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->j5:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-virtual {v0}, Lom0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lom0/o;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    const-string v1, "TextInteractionModule"

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lom0/o;->j:Landroidx/fragment/app/FragmentActivity;

    .line 7
    new-instance v3, Lom0/h;

    invoke-direct {v3, p0}, Lom0/h;-><init>(Lom0/o;)V

    invoke-virtual {v0, v2, v3, v1}, Loh0/d0;->U(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lom0/o;->n:Loh0/m;

    iget-object v2, p0, Lom0/o;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lom0/e;

    invoke-direct {v3, p0}, Lom0/e;-><init>(Lom0/o;)V

    const-string v4, "IMModule"

    invoke-virtual {v0, v2, v3, v1, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lom0/o;->n:Loh0/m;

    iget-object v2, p0, Lom0/o;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lom0/k;

    invoke-direct {v3, p0}, Lom0/k;-><init>(Lom0/o;)V

    const-string v4, "ReplayImModule"

    invoke-virtual {v0, v2, v3, v1, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lom0/o;->n:Loh0/m;

    iget-object v2, p0, Lom0/o;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lom0/n;

    invoke-direct {v3, p0}, Lom0/n;-><init>(Lom0/o;)V

    const-string v4, "DanmakuModule"

    invoke-virtual {v0, v2, v3, v1, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lom0/o;->n:Loh0/m;

    iget-object v2, p0, Lom0/o;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lom0/l;

    invoke-direct {v3, p0}, Lom0/l;-><init>(Lom0/o;)V

    const-string v4, "liveProgressModule"

    invoke-virtual {v0, v2, v3, v1, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-object v0, p0, Lom0/o;->o:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :goto_0
    iget-object v0, p0, Lom0/o;->p:Lom0/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lom0/b;->g()V

    :goto_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lom0/o;->p:Lom0/b;

    .line 5
    iget-object v1, p0, Lom0/o;->h:Lom0/p;

    .line 6
    invoke-virtual {v1}, Lom0/p;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v1}, Lom0/p;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->jm:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lom0/o;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    const-string v1, "TextInteractionModule"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Loh0/d0;->J0(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lom0/o;->n:Loh0/m;

    const-string v2, "IMModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lom0/o;->n:Loh0/m;

    .line 4
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_1
    instance-of v3, v0, Lui0/q;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lui0/q;

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0, v1}, Lui0/q;->Q(Ljava/lang/String;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lom0/o;->n:Loh0/m;

    const-string v3, "ReplayImModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lom0/o;->n:Loh0/m;

    .line 8
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_3
    instance-of v3, v0, Ldm0/j;

    if-nez v3, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Ldm0/j;

    if-nez v0, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    invoke-virtual {v0, v1}, Ldm0/j;->p(Ljava/lang/String;)V

    .line 10
    :goto_4
    iget-object v0, p0, Lom0/o;->n:Loh0/m;

    const-string v3, "DanmakuModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lom0/o;->n:Loh0/m;

    .line 12
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_5
    instance-of v3, v0, Lzh0/q1;

    if-nez v3, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Lzh0/q1;

    if-nez v0, :cond_9

    goto :goto_6

    .line 13
    :cond_9
    invoke-virtual {v0, v1}, Lzh0/q1;->q(Ljava/lang/String;)V

    .line 14
    :goto_6
    iget-object v0, p0, Lom0/o;->n:Loh0/m;

    const-string v3, "liveProgressModule"

    .line 15
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v2

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_7
    instance-of v4, v0, Luj0/j;

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    move-object v2, v0

    :goto_8
    check-cast v2, Luj0/j;

    if-nez v2, :cond_c

    goto :goto_9

    .line 16
    :cond_c
    invoke-virtual {v2, v1}, Luj0/j;->w(Ljava/lang/String;)V

    .line 17
    :goto_9
    iget-object v0, p0, Lom0/o;->n:Loh0/m;

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lom0/o;->h:Lom0/p;

    invoke-virtual {v0}, Lom0/p;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lom0/o;->h:Lom0/p;

    invoke-virtual {v0}, Lom0/p;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lom0/f;

    invoke-direct {v1, p0}, Lom0/f;-><init>(Lom0/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lom0/o;->h:Lom0/p;

    invoke-virtual {v0}, Lom0/p;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->jm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lom0/d;

    invoke-direct {v1, p0}, Lom0/d;-><init>(Lom0/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    new-instance v0, Lom0/b;

    new-instance v1, Lom0/o$b;

    invoke-direct {v1, p0}, Lom0/o$b;-><init>(Lom0/o;)V

    invoke-direct {v0, v1}, Lom0/b;-><init>(Lhj3/l;)V

    iput-object v0, p0, Lom0/o;->p:Lom0/b;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lom0/o;->h:Lom0/p;

    invoke-virtual {v1}, Lom0/p;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v1, p0, Lom0/o;->h:Lom0/p;

    invoke-virtual {v1}, Lom0/p;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->xg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lom0/o;->p:Lom0/b;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lom0/o;->n:Loh0/m;

    const-string v1, "DanmakuModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lzh0/q1;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lzh0/q1;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lom0/o;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lom0/m;

    invoke-direct {v2, p0}, Lom0/m;-><init>(Lom0/o;)V

    const-string v3, "TextInteractionModule"

    invoke-virtual {v1, v0, v2, v3}, Lzh0/q1;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lom0/o;->n:Loh0/m;

    const-string v1, "IMModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lui0/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lui0/q;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lom0/o;->j:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lom0/j;

    invoke-direct {v2, p0}, Lom0/j;-><init>(Lom0/o;)V

    const-string v3, "TextInteractionModule"

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->o(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lom0/o;->n:Loh0/m;

    const-string v1, "liveProgressModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Luj0/j;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Luj0/j;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lom0/o;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lom0/g;

    invoke-direct {v2, p0}, Lom0/g;-><init>(Lom0/o;)V

    const-string v3, "TextInteractionModule"

    invoke-virtual {v1, v0, v2, v3}, Luj0/j;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lom0/o;->n:Loh0/m;

    const-string v1, "ReplayImModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Ldm0/j;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ldm0/j;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lom0/o;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lom0/i;

    invoke-direct {v2, p0}, Lom0/i;-><init>(Lom0/o;)V

    const-string v3, "TextInteractionModule"

    invoke-virtual {v1, v0, v2, v3}, Ldm0/j;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final q0(ZLui0/s;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lom0/o;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->d0()Loh0/d0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lai0/d;

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->j:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    .line 4
    invoke-direct {v0, v1, p2}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v0}, Loh0/d0;->X(Lai0/d;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lom0/o;->h:Lom0/p;

    invoke-virtual {p1}, Lom0/p;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lec0/e;->Ha:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "textInteractionView.view.layoutTextInteractiveView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xf0

    .line 7
    invoke-static {p2}, Lx93/a;->b(I)I

    move-result p2

    int-to-float p2, p2

    .line 8
    new-instance v0, Lom0/o$d;

    invoke-direct {v0, p0}, Lom0/o$d;-><init>(Lom0/o;)V

    invoke-static {p1, p2, v0}, Lud0/f;->t(Landroid/view/View;FLhj3/a;)V

    .line 9
    iget-object p1, p0, Lom0/o;->o:Landroid/os/CountDownTimer;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :goto_0
    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lom0/o;->i:Lom0/q;

    invoke-virtual {v1}, Lom0/q;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom0/c;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lom0/c;->g()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lom0/o;->q:Ljava/lang/String;

    const-string v4, "interaction_"

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lom0/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Lom0/c;->h()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Lom0/c;->e()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v1}, Lom0/c;->d()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v1}, Lom0/c;->f()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v1}, Lom0/c;->c()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v1}, Lom0/c;->g()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc00

    const/4 v15, 0x0

    move-object/from16 v4, p1

    .line 11
    invoke-static/range {v2 .. v15}, Lud0/c;->E(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
