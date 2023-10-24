.class public final Ldi0/l;
.super Loh0/b;
.source "EventPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final h:Ldi0/m;

.field public final i:Ldi0/n;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldi0/m;Ldi0/n;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
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
    iput-object p1, p0, Ldi0/l;->h:Ldi0/m;

    .line 3
    iput-object p2, p0, Ldi0/l;->i:Ldi0/n;

    .line 4
    iput-object p3, p0, Ldi0/l;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Ldi0/l;->n:Loh0/m;

    return-void
.end method

.method public static synthetic I(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ldi0/l;->T(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Ldi0/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldi0/l;->V(Ldi0/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Ldi0/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ldi0/l;->W(Ldi0/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L(Ldi0/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldi0/l;->U(Ldi0/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Ldi0/l;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Ldi0/l;->d0(Ldi0/l;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic N(Ldi0/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ldi0/l;->f0(Ldi0/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic O(Ldi0/l;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Ldi0/l;->b0(Ldi0/l;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic P(Ldi0/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ldi0/l;->X(Ldi0/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Q(Ldi0/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ldi0/l;->a0(Ldi0/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic R(Ldi0/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ldi0/l;->Z(Ldi0/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final T(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final U(Ldi0/l;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldi0/l;->g0()V

    .line 2
    iget-object p0, p0, Ldi0/l;->n:Loh0/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loh0/m;->L0(Z)V

    return-void
.end method

.method public static final V(Ldi0/l;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldi0/l;->g0()V

    .line 2
    sget p1, Lec0/g;->F2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    iget-object p0, p0, Ldi0/l;->n:Loh0/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loh0/m;->L0(Z)V

    return-void
.end method

.method public static final W(Ldi0/l;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Ldi0/l;->Y()V

    :cond_0
    return-void
.end method

.method public static final X(Ldi0/l;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Ldi0/l;->c0()V

    :cond_0
    return-void
.end method

.method public static final Z(Ldi0/l;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldi0/l;->S()V

    .line 2
    iget-object p1, p0, Ldi0/l;->n:Loh0/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loh0/m;->L0(Z)V

    .line 3
    invoke-virtual {p0}, Ldi0/l;->h0()V

    return-void
.end method

.method public static final a0(Ldi0/l;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ldi0/l;->o:Z

    return-void
.end method

.method public static final b0(Ldi0/l;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldi0/l;->r:I

    return-void
.end method

.method public static final d0(Ldi0/l;Ljava/lang/Long;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ldi0/l;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ldi0/l;->p:J

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget v2, p0, Ldi0/l;->r:I

    int-to-long v2, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-ltz v6, :cond_6

    .line 4
    invoke-virtual {p0}, Ldi0/l;->S()V

    .line 5
    iput-boolean v5, p0, Ldi0/l;->o:Z

    .line 6
    iget-object p1, p0, Ldi0/l;->h:Ldi0/m;

    invoke-virtual {p1}, Ldi0/m;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->l0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, Lok/t;->B(Landroid/view/View;Z)V

    .line 7
    :goto_0
    iget-object p1, p0, Ldi0/l;->h:Ldi0/m;

    invoke-virtual {p1}, Ldi0/m;->getView()Landroid/view/View;

    move-result-object p1

    sget v1, Lec0/e;->si:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    :goto_1
    iget-object p1, p0, Ldi0/l;->h:Ldi0/m;

    invoke-virtual {p1}, Ldi0/m;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez p1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    sget v1, Lec0/g;->E8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget v2, Lec0/d;->R4:I

    new-array v3, v5, [Ljm/a;

    .line 11
    invoke-virtual {p1, v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 12
    :goto_2
    iget-object p1, p0, Ldi0/l;->h:Ldi0/m;

    invoke-virtual {p1}, Ldi0/m;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-nez p1, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    sget v0, Lec0/g;->E2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_3
    iget-object p1, p0, Ldi0/l;->i:Ldi0/n;

    invoke-virtual {p1}, Ldi0/n;->f()V

    .line 16
    iget-object p1, p0, Ldi0/l;->h:Ldi0/m;

    invoke-virtual {p1}, Ldi0/m;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    iget-object p0, p0, Ldi0/l;->n:Loh0/m;

    invoke-virtual {p0}, Loh0/m;->d0()Loh0/d0;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Lai0/d;

    sget-object v0, Lcom/gotokeep/keep/kl/module/data/UiEventType;->q:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-virtual {p0, p1}, Loh0/d0;->X(Lai0/d;)V

    goto :goto_4

    .line 18
    :cond_6
    iget-object v0, p0, Ldi0/l;->h:Ldi0/m;

    invoke-virtual {v0}, Ldi0/m;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Ldi0/l;->h:Ldi0/m;

    invoke-virtual {v0}, Ldi0/m;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->l0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-nez v0, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    sget v1, Lec0/g;->G8:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 21
    iget p0, p0, Ldi0/l;->r:I

    int-to-long v3, p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v3, p0

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v5

    .line 22
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static final f0(Ldi0/l;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ldi0/l;->n:Loh0/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loh0/m;->L0(Z)V

    .line 2
    invoke-virtual {p0}, Ldi0/l;->h0()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldi0/l;->i:Ldi0/n;

    invoke-virtual {v0}, Ldi0/n;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi0/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ldi0/a;->a()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ldi0/l;->n:Loh0/m;

    iget-object v1, p0, Ldi0/l;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ldi0/e;

    invoke-direct {v2, p0}, Ldi0/e;-><init>(Ldi0/l;)V

    const-string v3, "EventModule"

    const-string v4, "FeatureModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldi0/l;->n:Loh0/m;

    iget-object v1, p0, Ldi0/l;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ldi0/g;

    invoke-direct {v2, p0}, Ldi0/g;-><init>(Ldi0/l;)V

    const-string v4, "TrainingModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ldi0/l;->e0()V

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-object v0, p0, Ldi0/l;->n:Loh0/m;

    const-string v1, "TrainingModule"

    .line 3
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
    instance-of v2, v0, Lpm0/r4;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lpm0/r4;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "EventModule"

    .line 4
    invoke-virtual {v0, v2}, Lpm0/r4;->O(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-boolean v0, p0, Ldi0/l;->q:Z

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Ldi0/l;->h:Ldi0/m;

    invoke-virtual {v0}, Ldi0/m;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Ldi0/l;->h:Ldi0/m;

    invoke-virtual {v0}, Ldi0/m;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->S:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :goto_2
    iget-object v0, p0, Ldi0/l;->h:Ldi0/m;

    invoke-virtual {v0}, Ldi0/m;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->l0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldi0/l;->n:Loh0/m;

    const-string v1, "EventModule"

    const-string v2, "FeatureModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldi0/l;->n:Loh0/m;

    .line 3
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
    instance-of v3, v0, Lji0/h0;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lji0/h0;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lji0/h0;->t(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lji0/h0;->p(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lji0/h0;->w(Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object v0, p0, Ldi0/l;->n:Loh0/m;

    const-string v3, "TrainingModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ldi0/l;->n:Loh0/m;

    .line 9
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Lpm0/r4;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    check-cast v2, Lpm0/r4;

    if-nez v2, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {v2, v1}, Lpm0/r4;->O(Ljava/lang/String;)V

    .line 11
    :goto_4
    iget-object v0, p0, Ldi0/l;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v1}, Loh0/d0;->K0(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final S()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ldi0/l;->q:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldi0/l;->q:Z

    .line 3
    iget-object v1, p0, Ldi0/l;->h:Ldi0/m;

    invoke-virtual {v1}, Ldi0/m;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Ldi0/d;->g:Ldi0/d;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Ldi0/l;->h:Ldi0/m;

    invoke-virtual {v1}, Ldi0/m;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->S:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ldi0/c;

    invoke-direct {v2, p0}, Ldi0/c;-><init>(Ldi0/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_0
    iget-object v1, p0, Ldi0/l;->h:Ldi0/m;

    invoke-virtual {v1}, Ldi0/m;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->l0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ldi0/b;

    invoke-direct {v3, p0}, Ldi0/b;-><init>(Ldi0/l;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_1
    iget-object v1, p0, Ldi0/l;->h:Ldi0/m;

    invoke-virtual {v1}, Ldi0/m;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, v3}, Lok/t;->B(Landroid/view/View;Z)V

    .line 7
    :goto_2
    iget v1, p0, Ldi0/l;->r:I

    int-to-long v4, v1

    iget-wide v6, p0, Ldi0/l;->p:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v1, p0, Ldi0/l;->h:Ldi0/m;

    invoke-virtual {v1}, Ldi0/m;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-nez v1, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    sget v2, Lec0/g;->G8:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 11
    invoke-static {v2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldi0/l;->n:Loh0/m;

    const-string v1, "FeatureModule"

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
    instance-of v2, v0, Lji0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lji0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Ldi0/l;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ldi0/i;

    invoke-direct {v2, p0}, Ldi0/i;-><init>(Ldi0/l;)V

    const-string v3, "EventModule"

    invoke-virtual {v1, v0, v2, v3}, Lji0/h0;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldi0/l;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ldi0/h;

    invoke-direct {v2, p0}, Ldi0/h;-><init>(Ldi0/l;)V

    invoke-virtual {v1, v0, v2, v3}, Lji0/h0;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ldi0/l;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ldi0/j;

    invoke-direct {v2, p0}, Ldi0/j;-><init>(Ldi0/l;)V

    invoke-virtual {v1, v0, v2, v3}, Lji0/h0;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldi0/l;->n:Loh0/m;

    const-string v1, "TrainingModule"

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
    instance-of v2, v0, Lpm0/r4;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lpm0/r4;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Ldi0/l;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ldi0/k;

    invoke-direct {v2, p0}, Ldi0/k;-><init>(Ldi0/l;)V

    const-string v3, "EventModule"

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldi0/l;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldi0/l;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ldi0/f;

    invoke-direct {v2, p0}, Ldi0/f;-><init>(Ldi0/l;)V

    const-string v3, "EventModule"

    invoke-virtual {v0, v1, v2, v3}, Loh0/d0;->V(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi0/l;->h:Ldi0/m;

    invoke-virtual {v0}, Ldi0/m;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ldi0/l;->h:Ldi0/m;

    invoke-virtual {v0}, Ldi0/m;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi0/l;->h:Ldi0/m;

    invoke-virtual {v0}, Ldi0/m;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldi0/l;->h:Ldi0/m;

    invoke-virtual {v0}, Ldi0/m;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    return-void
.end method
