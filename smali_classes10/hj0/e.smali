.class public final Lhj0/e;
.super Loh0/b;
.source "KtWarmUpPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj0/e$a;
    }
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/FragmentActivity;

.field public final i:Lhj0/h;

.field public final j:Lhj0/g;

.field public final n:Loh0/m;

.field public final o:Landroid/view/View;

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhj0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhj0/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lhj0/h;Lhj0/g;Loh0/m;)V
    .locals 1

    const-string v0, "act"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lhj0/e;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Lhj0/e;->i:Lhj0/h;

    .line 4
    iput-object p3, p0, Lhj0/e;->j:Lhj0/g;

    .line 5
    iput-object p4, p0, Lhj0/e;->n:Loh0/m;

    .line 6
    invoke-virtual {p3}, Lhj0/g;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhj0/e;->o:Landroid/view/View;

    .line 7
    sget p2, Lec0/e;->zn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lhj0/a;

    invoke-direct {p3, p0}, Lhj0/a;-><init>(Lhj0/e;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p2, Lhj0/b;

    invoke-direct {p2, p0}, Lhj0/b;-><init>(Lhj0/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic I(Lhj0/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhj0/e;->M(Lhj0/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lhj0/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhj0/e;->N(Lhj0/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lhj0/e;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lhj0/e;->U(Lhj0/e;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L(Lhj0/e;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lhj0/e;->W(Lhj0/e;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final M(Lhj0/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lhj0/e;->S(Z)V

    const-string p0, "skip"

    .line 2
    invoke-static {p0}, Lud0/c;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static final N(Lhj0/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhj0/e;->i:Lhj0/h;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhj0/h;->i(Z)V

    return-void
.end method

.method public static final synthetic O(Lhj0/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj0/e;->o:Landroid/view/View;

    return-object p0
.end method

.method public static final U(Lhj0/e;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lhj0/e;->V()V

    :cond_0
    return-void
.end method

.method public static final W(Lhj0/e;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lhj0/e;->p:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lhj0/e;->S(Z)V

    .line 4
    invoke-virtual {p0}, Lhj0/e;->Y()V

    .line 5
    invoke-virtual {p0}, Lhj0/e;->X()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lhj0/e;->S(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhj0/e;->o:Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lhj0/e;->i:Lhj0/h;

    invoke-virtual {v0}, Lhj0/h;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh0/n;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhj0/e;->T()V

    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Loh0/b;->D(J)V

    .line 2
    iget-object p1, p0, Lhj0/e;->o:Landroid/view/View;

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lhj0/e;->p:I

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 4
    iput p1, p0, Lhj0/e;->p:I

    .line 5
    invoke-virtual {p0}, Lhj0/e;->Y()V

    .line 6
    iget p1, p0, Lhj0/e;->p:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lhj0/e;->S(Z)V

    :cond_1
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhj0/e;->n:Loh0/m;

    const-string v1, "KTWarmUpModule"

    const-string v2, "LivePlayerModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhj0/e;->n:Loh0/m;

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
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lgk0/h0;->J(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lhj0/e;->n:Loh0/m;

    const-string v3, "PuncheurDataModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhj0/e;->n:Loh0/m;

    .line 7
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Lik0/i0;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    check-cast v2, Lik0/i0;

    if-nez v2, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {v2, v1}, Lik0/i0;->L(Ljava/lang/String;)V

    .line 9
    :goto_4
    iget-object v0, p0, Lhj0/e;->n:Loh0/m;

    const-string v2, "PuncheurPrepareModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P()Loh0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj0/e;->n:Loh0/m;

    return-object v0
.end method

.method public final Q()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 1
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    return-object v0
.end method

.method public final R()Lhj0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj0/e;->i:Lhj0/h;

    return-object v0
.end method

.method public final S(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhj0/e;->Q()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##warmUp, warm view visible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 2
    :goto_1
    iget-object v2, p0, Lhj0/e;->o:Landroid/view/View;

    const-wide/16 v5, 0x64

    new-instance v7, Lhj0/e$b;

    invoke-direct {v7, p0, p1}, Lhj0/e$b;-><init>(Lhj0/e;Z)V

    invoke-static/range {v2 .. v7}, Len0/i;->d(Landroid/view/View;FFJLhj3/a;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lud0/c;->A()V

    :cond_2
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhj0/e;->n:Loh0/m;

    iget-object v1, p0, Lhj0/e;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lhj0/c;

    invoke-direct {v2, p0}, Lhj0/c;-><init>(Lhj0/e;)V

    const-string v3, "KTWarmUpModule"

    const-string v4, "PuncheurDataModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhj0/e;->n:Loh0/m;

    const-string v1, "PuncheurDataModule"

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
    instance-of v2, v0, Lik0/i0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lik0/i0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lhj0/e;->h:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lhj0/d;

    invoke-direct {v2, p0}, Lhj0/d;-><init>(Lhj0/e;)V

    const-string v3, "KTWarmUpModule"

    invoke-virtual {v1, v0, v2, v3}, Lik0/i0;->F(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final X()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhj0/e;->o:Landroid/view/View;

    sget v1, Lec0/e;->ks:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "warmUpView.viewWhiteBg"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v0

    .line 3
    iget v0, p0, Lhj0/e;->p:I

    int-to-long v0, v0

    const-wide/16 v5, 0x3e8

    mul-long v5, v5, v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v2 .. v9}, Len0/i;->l(Landroid/view/View;FFJLhj3/a;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhj0/e;->o:Landroid/view/View;

    sget v1, Lec0/e;->so:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lhj0/e;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
