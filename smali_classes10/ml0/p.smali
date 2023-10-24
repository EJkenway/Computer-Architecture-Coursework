.class public final Lml0/p;
.super Loh0/b;
.source "PushStreamUtilityPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml0/p$a;
    }
.end annotation


# instance fields
.field public final h:Lml0/r;

.field public final i:Landroidx/fragment/app/FragmentActivity;

.field public final j:Loh0/m;

.field public final n:Landroid/view/View;

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lml0/c;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lol0/b;

.field public q:Lnl0/b;

.field public r:Z

.field public final s:Lhm/a;

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Lml0/b;

.field public x:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lml0/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lml0/p$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lml0/q;Lml0/r;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "utilityLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p2, p0, Lml0/p;->h:Lml0/r;

    .line 3
    iput-object p3, p0, Lml0/p;->i:Landroidx/fragment/app/FragmentActivity;

    .line 4
    iput-object p4, p0, Lml0/p;->j:Loh0/m;

    .line 5
    invoke-virtual {p1}, Lml0/q;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lml0/p;->n:Landroid/view/View;

    .line 6
    invoke-virtual {p2}, Lml0/r;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iput-object p1, p0, Lml0/p;->o:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Lhm/a;

    invoke-direct {p1, p3}, Lhm/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lml0/p;->s:Lhm/a;

    .line 8
    new-instance p1, Lml0/f;

    invoke-direct {p1, p0}, Lml0/f;-><init>(Lml0/p;)V

    iput-object p1, p0, Lml0/p;->x:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic I(Lml0/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lml0/p;->n0(Lml0/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lml0/p;)V
    .locals 0

    invoke-static {p0}, Lml0/p;->Z(Lml0/p;)V

    return-void
.end method

.method public static synthetic K(Lml0/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lml0/p;->p0(Lml0/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lml0/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lml0/p;->y0(Lml0/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M(Lml0/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lml0/p;->l0(Lml0/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lml0/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lml0/p;->m0(Lml0/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lml0/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lml0/p;->r0(Lml0/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lml0/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lml0/p;->j0(Lml0/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lml0/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lml0/p;->k0(Lml0/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lml0/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lml0/p;->w0(Lml0/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic S(Lml0/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lml0/p;->h0(Lml0/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lml0/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lml0/p;->u0(Lml0/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic U(Lml0/p;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lml0/p;->a0(F)V

    return-void
.end method

.method public static final synthetic V(Lml0/p;Lnl0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lml0/p;->c0(Lnl0/c;)V

    return-void
.end method

.method public static final synthetic W(Lml0/p;Lol0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lml0/p;->d0(Lol0/c;)V

    return-void
.end method

.method public static final synthetic X(Lml0/p;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lml0/p;->C0(I)V

    return-void
.end method

.method public static final synthetic Y(Lml0/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lml0/p;->G0()V

    return-void
.end method

.method public static final Z(Lml0/p;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lml0/p;->F0(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lml0/p;->E0(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lml0/p;->D0(Z)V

    return-void
.end method

.method public static final h0(Lml0/p;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lml0/p;->n:Landroid/view/View;

    sget v0, Lec0/e;->Tg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Lml0/p;->D0(Z)V

    return-void
.end method

.method public static final j0(Lml0/p;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lml0/p;->n:Landroid/view/View;

    sget v0, Lec0/e;->zh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Lml0/p;->E0(Z)V

    return-void
.end method

.method public static final k0(Lml0/p;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/w1;->a(Landroid/content/Context;J)V

    .line 3
    iget-object p1, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {p1}, Lml0/r;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lml0/r;->I(Z)V

    .line 4
    iget-object p1, p0, Lml0/p;->n:Landroid/view/View;

    sget v0, Lec0/e;->kj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iget-object v0, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {v0}, Lml0/r;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {p1}, Lml0/r;->o()Lml0/c;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {p0}, Lml0/r;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lml0/c;->g(Z)V

    :goto_0
    return-void
.end method

.method public static final l0(Lml0/p;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/w1;->a(Landroid/content/Context;J)V

    .line 3
    iget-object p1, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {p1}, Lml0/r;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lml0/r;->J(Z)V

    .line 4
    iget-object p1, p0, Lml0/p;->n:Landroid/view/View;

    sget v0, Lec0/e;->lj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iget-object v0, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {v0}, Lml0/r;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {p1}, Lml0/r;->o()Lml0/c;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {p0}, Lml0/r;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lml0/c;->h(Z)V

    :goto_0
    return-void
.end method

.method public static final m0(Lml0/p;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/w1;->a(Landroid/content/Context;J)V

    .line 3
    iget-object p1, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {p1}, Lml0/r;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lml0/r;->G(Z)V

    .line 4
    iget-object p1, p0, Lml0/p;->n:Landroid/view/View;

    sget v0, Lec0/e;->ij:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iget-object v0, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {v0}, Lml0/r;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {p1}, Lml0/r;->o()Lml0/c;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {p0}, Lml0/r;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lml0/c;->e(Z)V

    :goto_0
    return-void
.end method

.method public static final n0(Lml0/p;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/w1;->a(Landroid/content/Context;J)V

    .line 3
    iget-object p1, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {p1}, Lml0/r;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lml0/r;->H(Z)V

    .line 4
    iget-object p1, p0, Lml0/p;->n:Landroid/view/View;

    sget v0, Lec0/e;->jj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iget-object v0, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {v0}, Lml0/r;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {p1}, Lml0/r;->o()Lml0/c;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {p0}, Lml0/r;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lml0/c;->f(Z)V

    :goto_0
    return-void
.end method

.method public static final p0(Lml0/p;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lml0/p;->n:Landroid/view/View;

    sget v0, Lec0/e;->Jh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Lml0/p;->F0(Z)V

    return-void
.end method

.method public static final r0(Lml0/p;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lml0/p;->s0()V

    :cond_0
    return-void
.end method

.method public static final u0(Lml0/p;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lml0/p;->D0(Z)V

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "PushStreamUtilityModule"

    const-string v2, "\u7528\u6237\u70b9\u51fb\u6df7\u54cd"

    const-string v3, "USER_OPERATION"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final w0(Lml0/p;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lml0/p;->E0(Z)V

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "PushStreamUtilityModule"

    const-string v2, "\u7528\u6237\u70b9\u51fb\u8bbe\u7f6e"

    const-string v3, "USER_OPERATION"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final y0(Lml0/p;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lml0/p;->F0(Z)V

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "PushStreamUtilityModule"

    const-string v2, "\u7528\u6237\u70b9\u51fb\u6e05\u6670\u5ea6"

    const-string v3, "USER_OPERATION"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {v0}, Lml0/r;->l()I

    move-result v0

    .line 2
    iget-object v1, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {v1}, Lml0/r;->n()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl0/c;

    .line 4
    invoke-virtual {v2}, Lnl0/c;->c()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 5
    sget v3, Lec0/b;->I1:I

    goto :goto_1

    .line 6
    :cond_0
    sget v3, Lec0/b;->P1:I

    .line 7
    :goto_1
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lnl0/c;->d(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lml0/p;->q:Lnl0/b;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {v1}, Lml0/r;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl0/b;->l(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public final B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {v0}, Lml0/r;->o()Lml0/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lml0/p;->n:Landroid/view/View;

    sget v2, Lec0/e;->kj:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lml0/c;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 3
    iget-object v1, p0, Lml0/p;->n:Landroid/view/View;

    sget v3, Lec0/e;->lj:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lml0/c;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 4
    iget-object v1, p0, Lml0/p;->n:Landroid/view/View;

    sget v3, Lec0/e;->ij:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    if-nez v0, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lml0/c;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 5
    iget-object v1, p0, Lml0/p;->n:Landroid/view/View;

    sget v3, Lec0/e;->jj:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lml0/c;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lml0/p;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml0/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lml0/p;->r:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lml0/p;->r:Z

    .line 4
    invoke-virtual {p0}, Lml0/p;->q0()V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lml0/p;->j:Loh0/m;

    iget-object v1, p0, Lml0/p;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lml0/n;

    invoke-direct {v2, p0}, Lml0/n;-><init>(Lml0/p;)V

    const-string v3, "PushStreamUtilityModule"

    const-string v4, "PushStreamPlayControlModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lml0/p;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lml0/p;->e0(I)V

    return-void
.end method

.method public final D0(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lml0/p;->j:Loh0/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    .line 2
    iget-object v0, p0, Lml0/p;->x:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lml0/p;->j:Loh0/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    .line 4
    iget-object v0, p0, Lml0/p;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "PushStreamUtilityModule"

    const-string v3, "\u9009\u62e9\u6df7\u54cd\u7279\u6548\u5bf9\u8bdd\u6846\u6d88\u5931"

    const-string v4, "USER_OPERATION"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lml0/p;->n:Landroid/view/View;

    sget v1, Lec0/e;->Tg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    :goto_1
    iget-object v0, p0, Lml0/p;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lml0/p;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0, v1}, Lud0/f;->o(ZLandroid/view/View;Landroid/content/Context;)V

    .line 8
    :goto_2
    invoke-virtual {p0}, Lml0/p;->A0()V

    return-void
.end method

.method public E()V
    .locals 6

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-object v0, p0, Lml0/p;->j:Loh0/m;

    const-string v1, "PushStreamUtilityModule"

    const-string v2, "PushStreamPlayControlModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lml0/p;->j:Loh0/m;

    .line 4
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lll0/p;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lll0/p;

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Lll0/p;->k(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lll0/p;->j(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lll0/p;->i(Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lml0/p;->n:Landroid/view/View;

    sget v1, Lec0/e;->Jh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_7

    .line 9
    iget-object v0, p0, Lml0/p;->n:Landroid/view/View;

    sget v5, Lec0/e;->Tg:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    if-eqz v3, :cond_8

    .line 10
    :cond_7
    iget-object v0, p0, Lml0/p;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 11
    :cond_8
    iget-object v0, p0, Lml0/p;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :goto_4
    iget-object v0, p0, Lml0/p;->n:Landroid/view/View;

    sget v1, Lec0/e;->Tg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_5
    iget-object v0, p0, Lml0/p;->w:Lml0/b;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lml0/b;->i()V

    .line 14
    :goto_6
    iput-object v2, p0, Lml0/p;->w:Lml0/b;

    .line 15
    iget-object v0, p0, Lml0/p;->p:Lol0/b;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lol0/b;->g()V

    .line 16
    :goto_7
    iput-object v2, p0, Lml0/p;->p:Lol0/b;

    .line 17
    iget-object v0, p0, Lml0/p;->q:Lnl0/b;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lnl0/b;->g()V

    .line 18
    :goto_8
    iput-object v2, p0, Lml0/p;->q:Lnl0/b;

    .line 19
    iput-object v2, p0, Lml0/p;->x:Ljava/lang/Runnable;

    return-void
.end method

.method public final E0(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lml0/p;->j:Loh0/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    .line 2
    iget-object v0, p0, Lml0/p;->x:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lml0/p;->j:Loh0/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    .line 4
    iget-object v0, p0, Lml0/p;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "PushStreamUtilityModule"

    const-string v3, "\u9009\u62e9\u8bbe\u7f6e\u5bf9\u8bdd\u6846\u6d88\u5931"

    const-string v4, "USER_OPERATION"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lml0/p;->n:Landroid/view/View;

    sget v1, Lec0/e;->zh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    :goto_1
    iget-object v0, p0, Lml0/p;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lml0/p;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0, v1}, Lud0/f;->o(ZLandroid/view/View;Landroid/content/Context;)V

    .line 8
    :goto_2
    invoke-virtual {p0}, Lml0/p;->B0()V

    return-void
.end method

.method public final F0(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lml0/p;->j:Loh0/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    .line 2
    iget-object v0, p0, Lml0/p;->x:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lml0/p;->j:Loh0/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    .line 4
    iget-object v0, p0, Lml0/p;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "PushStreamUtilityModule"

    const-string v3, "\u9009\u62e9\u6e05\u6670\u5ea6\u5bf9\u8bdd\u6846\u6d88\u5931"

    const-string v4, "USER_OPERATION"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lml0/p;->n:Landroid/view/View;

    sget v1, Lec0/e;->Jh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    :goto_1
    iget-object v0, p0, Lml0/p;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lml0/p;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0, v1}, Lud0/f;->o(ZLandroid/view/View;Landroid/content/Context;)V

    .line 8
    :goto_2
    invoke-virtual {p0}, Lml0/p;->z0()V

    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lml0/p;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lml0/p;->v:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lwi3/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lwi3/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {v1, v0}, Lml0/r;->F(Lwi3/f;)V

    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lml0/p;->E()V

    return-void
.end method

.method public final H0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lml0/p;->n:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lec0/e;->P:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_2
    sget p1, Lec0/e;->P:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_4
    sget p1, Lec0/e;->P:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final a0(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lml0/p;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lml0/p;->b0(F)V

    return-void
.end method

.method public final b0(F)V
    .locals 3

    .line 1
    iget v0, p0, Lml0/p;->t:F

    iget-object v1, p0, Lml0/p;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, p1, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 3
    iget-object v0, p0, Lml0/p;->n:Landroid/view/View;

    sget v1, Lec0/e;->Ke:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lml0/p;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v2

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lml0/p;->s:Lhm/a;

    iget-object v1, p0, Lml0/p;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, v1}, Lhm/a;->c(FLandroid/app/Activity;)V

    .line 6
    iget-object p1, p0, Lml0/p;->n:Landroid/view/View;

    sget v0, Lec0/e;->E6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lzp1/b;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method public final c0(Lnl0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {p1}, Lnl0/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lml0/r;->B(I)V

    .line 2
    iget-object v0, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {v0, p1}, Lml0/r;->D(Lnl0/c;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lml0/p;->D0(Z)V

    return-void
.end method

.method public final d0(Lol0/c;)V
    .locals 4

    .line 1
    sget v0, Lec0/g;->N7:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lol0/c;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {p1}, Lol0/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lml0/r;->C(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {v0, p1}, Lml0/r;->E(Lol0/c;)V

    .line 4
    invoke-virtual {p0, v3}, Lml0/p;->F0(Z)V

    return-void
.end method

.method public final e0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lml0/p;->s:Lhm/a;

    iget-object v1, p0, Lml0/p;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lhm/a;->a(Landroid/app/Activity;)F

    move-result v0

    iput v0, p0, Lml0/p;->t:F

    .line 2
    invoke-virtual {p0, p1}, Lml0/p;->H0(I)V

    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    new-instance v0, Lml0/b;

    iget-object v1, p0, Lml0/p;->i:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lml0/p;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string v3, "view.rootView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lml0/p$b;

    invoke-direct {v3, p0}, Lml0/p$b;-><init>(Lml0/p;)V

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lml0/b;-><init>(Landroid/content/Context;Landroid/view/View;Lml0/b$b;)V

    .line 4
    iput-object v0, p0, Lml0/p;->w:Lml0/b;

    return-void
.end method

.method public final g0()V
    .locals 5

    .line 1
    new-instance v0, Lnl0/b;

    new-instance v1, Lml0/p$c;

    invoke-direct {v1, p0}, Lml0/p$c;-><init>(Lml0/p;)V

    invoke-direct {v0, v1}, Lnl0/b;-><init>(Lhj3/l;)V

    iput-object v0, p0, Lml0/p;->q:Lnl0/b;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lml0/p;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v1, p0, Lml0/p;->n:Landroid/view/View;

    sget v2, Lec0/e;->Tg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    sget v4, Lec0/e;->Bg:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lml0/p;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lec0/e;->Bg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lml0/p;->q:Lnl0/b;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    :goto_3
    iget-object v0, p0, Lml0/p;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lml0/l;

    invoke-direct {v1, p0}, Lml0/l;-><init>(Lml0/p;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lml0/p;->n:Landroid/view/View;

    sget v1, Lec0/e;->zh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lml0/j;

    invoke-direct {v1, p0}, Lml0/j;-><init>(Lml0/p;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lml0/p;->n:Landroid/view/View;

    sget v1, Lec0/e;->kj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lml0/k;

    invoke-direct {v1, p0}, Lml0/k;-><init>(Lml0/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lml0/p;->n:Landroid/view/View;

    sget v1, Lec0/e;->lj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lml0/h;

    invoke-direct {v1, p0}, Lml0/h;-><init>(Lml0/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_2
    iget-object v0, p0, Lml0/p;->n:Landroid/view/View;

    sget v1, Lec0/e;->ij:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lml0/i;

    invoke-direct {v1, p0}, Lml0/i;-><init>(Lml0/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_3
    iget-object v0, p0, Lml0/p;->n:Landroid/view/View;

    sget v1, Lec0/e;->jj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lml0/d;

    invoke-direct {v1, p0}, Lml0/d;-><init>(Lml0/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method public final o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lml0/p;->n:Landroid/view/View;

    sget v1, Lec0/e;->Jh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lml0/g;

    invoke-direct {v2, p0}, Lml0/g;-><init>(Lml0/p;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :goto_0
    new-instance v0, Lol0/b;

    new-instance v2, Lml0/p$d;

    invoke-direct {v2, p0}, Lml0/p$d;-><init>(Lml0/p;)V

    invoke-direct {v0, v2}, Lol0/b;-><init>(Lhj3/l;)V

    iput-object v0, p0, Lml0/p;->p:Lol0/b;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lml0/p;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    iget-object v2, p0, Lml0/p;->n:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    sget v4, Lec0/e;->Cg:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lml0/p;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lec0/e;->Cg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lml0/p;->p:Lol0/b;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_4
    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lml0/p;->f0()V

    .line 2
    invoke-virtual {p0}, Lml0/p;->o0()V

    .line 3
    invoke-virtual {p0}, Lml0/p;->i0()V

    .line 4
    invoke-virtual {p0}, Lml0/p;->g0()V

    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lml0/p;->j:Loh0/m;

    const-string v1, "PushStreamPlayControlModule"

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
    instance-of v2, v0, Lll0/p;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lll0/p;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0, v1}, Lml0/p;->v0(Lll0/p;)V

    .line 4
    invoke-virtual {p0, v1}, Lml0/p;->t0(Lll0/p;)V

    .line 5
    invoke-virtual {p0, v1}, Lml0/p;->x0(Lll0/p;)V

    :goto_2
    return-void
.end method

.method public final t0(Lll0/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lml0/p;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lml0/e;

    invoke-direct {v1, p0}, Lml0/e;-><init>(Lml0/p;)V

    const-string v2, "PushStreamUtilityModule"

    invoke-virtual {p1, v0, v1, v2}, Lll0/p;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final v0(Lll0/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lml0/p;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lml0/o;

    invoke-direct {v1, p0}, Lml0/o;-><init>(Lml0/p;)V

    const-string v2, "PushStreamUtilityModule"

    invoke-virtual {p1, v0, v1, v2}, Lll0/p;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final x0(Lll0/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lml0/p;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lml0/m;

    invoke-direct {v1, p0}, Lml0/m;-><init>(Lml0/p;)V

    const-string v2, "PushStreamUtilityModule"

    invoke-virtual {p1, v0, v1, v2}, Lll0/p;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Loh0/b;->z(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lml0/p;->n:Landroid/view/View;

    sget v0, Lec0/e;->P:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lml0/p;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v0, "view.brightnessVolumeGroup"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {v0}, Lml0/r;->m()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {v1}, Lml0/r;->p()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol0/c;

    .line 4
    invoke-virtual {v2}, Lol0/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget v3, Lec0/b;->I1:I

    goto :goto_1

    .line 6
    :cond_0
    sget v3, Lec0/b;->P1:I

    .line 7
    :goto_1
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lol0/c;->d(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lml0/p;->p:Lol0/b;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lml0/p;->h:Lml0/r;

    invoke-virtual {v1}, Lml0/r;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lol0/b;->l(Ljava/util/List;)V

    :goto_2
    return-void
.end method
