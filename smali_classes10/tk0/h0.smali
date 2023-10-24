.class public final Ltk0/h0;
.super Loh0/b;
.source "PuncheurLevelSelectPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk0/h0$a;,
        Ltk0/h0$b;
    }
.end annotation


# instance fields
.field public final A:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

.field public final B:Lcom/gotokeep/keep/kt/api/service/KtDataService;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:Ljava/lang/Runnable;

.field public final H:Ltk0/h0$f;

.field public final h:Luk0/f;

.field public final i:Lrk0/c;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsk0/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;

.field public z:Lcom/gotokeep/keep/kl/module/puncheurlevel/IntensityShowEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltk0/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltk0/h0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Luk0/f;Lrk0/c;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Ltk0/h0;->h:Luk0/f;

    .line 3
    iput-object p2, p0, Ltk0/h0;->i:Lrk0/c;

    .line 4
    iput-object p3, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Ltk0/h0;->n:Loh0/m;

    .line 6
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    iput-object p1, p0, Ltk0/h0;->A:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 7
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    iput-object p1, p0, Ltk0/h0;->B:Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 8
    new-instance p1, Ltk0/y;

    invoke-direct {p1, p0}, Ltk0/y;-><init>(Ltk0/h0;)V

    iput-object p1, p0, Ltk0/h0;->G:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Ltk0/h0$f;

    invoke-direct {p1, p0}, Ltk0/h0$f;-><init>(Ltk0/h0;)V

    iput-object p1, p0, Ltk0/h0;->H:Ltk0/h0$f;

    return-void
.end method

.method public static final synthetic A0(Ltk0/h0;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltk0/h0;->O1(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;)V

    return-void
.end method

.method public static final A1(Ltk0/h0;Ljk0/o;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Ltk0/h0;->q:Z

    .line 3
    invoke-virtual {p1}, Ljk0/o;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltk0/h0;->D0()V

    :cond_1
    return-void
.end method

.method public static final B0(Ltk0/h0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltk0/h0;->K0()V

    return-void
.end method

.method public static final C1(Ltk0/h0;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->h:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->j:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    if-ne v0, p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Ltk0/h0;->G:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Ltk0/h0;->K0()V

    :cond_1
    return-void
.end method

.method public static final H1(Ltk0/h0;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltk0/h0;->i:Lrk0/c;

    invoke-virtual {v0}, Lrk0/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk0/a;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0}, Lsk0/a;->k1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_9

    .line 2
    :cond_1
    iget-object v1, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lik0/a;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 4
    :goto_1
    invoke-virtual {p0}, Ltk0/h0;->J0()Lrk0/c;

    move-result-object v0

    invoke-virtual {v0}, Lrk0/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk0/a;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lsk0/a;->getCourseId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    move-object v5, v2

    goto :goto_3

    :cond_5
    move-object v5, v0

    .line 5
    :goto_3
    invoke-virtual {p0}, Ltk0/h0;->J0()Lrk0/c;

    move-result-object v0

    invoke-virtual {v0}, Lrk0/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk0/a;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lsk0/a;->getCourseName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_7

    move-object v6, v2

    goto :goto_5

    :cond_7
    move-object v6, v0

    .line 6
    :goto_5
    invoke-virtual {p0}, Ltk0/h0;->J0()Lrk0/c;

    move-result-object v0

    invoke-virtual {v0}, Lrk0/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk0/a;

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lsk0/a;->i1()Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 7
    iget-object p0, p0, Ltk0/h0;->n:Loh0/m;

    invoke-virtual {p0}, Loh0/m;->R()Lik0/a;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lik0/a;->e()Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v1

    :goto_8
    invoke-static {v2}, Lud0/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    const-string v4, "ai_difficulty"

    .line 8
    invoke-static/range {v3 .. v11}, Lud0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_9
    return-void
.end method

.method public static synthetic I(Ltk0/h0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ltk0/h0;->n1(Ltk0/h0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Ltk0/h0;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 0

    invoke-static {p0, p1}, Ltk0/h0;->C1(Ltk0/h0;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static synthetic J1(Ltk0/h0;Lok0/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ltk0/h0;->I1(Lok0/b;)V

    return-void
.end method

.method public static synthetic K(Ltk0/h0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ltk0/h0;->l1(Ltk0/h0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L(Ltk0/h0;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V
    .locals 0

    invoke-static {p0, p1}, Ltk0/h0;->b1(Ltk0/h0;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V

    return-void
.end method

.method public static final L1(Ltk0/h0;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ltk0/h0;->h:Luk0/f;

    invoke-virtual {v0}, Luk0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->P7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object p0, p0, Ltk0/h0;->h:Luk0/f;

    invoke-virtual {p0}, Luk0/f;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public static synthetic M(Ltk0/h0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ltk0/h0;->h1(Ltk0/h0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N(Ltk0/h0;Ljk0/o;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltk0/h0;->A1(Ltk0/h0;Ljk0/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final N1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lec0/f;->k:I

    .line 3
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/widget/Toast;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    if-eqz p0, :cond_1

    .line 5
    sget v2, Lec0/e;->Aj:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    sget p0, Lec0/e;->u3:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const/16 p0, 0x10

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static synthetic O(Ltk0/h0;)V
    .locals 0

    invoke-static {p0}, Ltk0/h0;->H1(Ltk0/h0;)V

    return-void
.end method

.method public static synthetic P(Ltk0/h0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ltk0/h0;->e1(Ltk0/h0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final P0(Ltk0/h0;Lai0/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lai0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltk0/h0;->p:Z

    .line 3
    invoke-virtual {p0}, Ltk0/h0;->D0()V

    :cond_0
    return-void
.end method

.method public static synthetic Q(Ltk0/h0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltk0/h0;->L1(Ltk0/h0;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic R(Ltk0/h0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ltk0/h0;->X0(Ltk0/h0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final R0(Ltk0/h0;Lzi0/j;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Ltk0/h0;->r:Z

    .line 3
    invoke-virtual {p1}, Lzi0/j;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Ltk0/h0;->o:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk0/a;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lsk0/a;->m1()Z

    move-result p1

    if-ne p1, p2, :cond_0

    :goto_1
    if-eqz p2, :cond_3

    .line 5
    iget-object p1, p0, Ltk0/h0;->h:Luk0/f;

    invoke-virtual {p1}, Luk0/f;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p0}, Ltk0/h0;->C0()V

    :cond_3
    return-void
.end method

.method public static synthetic S(Ltk0/h0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ltk0/h0;->f1(Ltk0/h0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic T(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ltk0/h0;->N1(Ljava/lang/String;)V

    return-void
.end method

.method public static final T0(Ltk0/h0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltk0/h0;->i:Lrk0/c;

    invoke-virtual {p1}, Lrk0/c;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltk0/h0;->K0()V

    :cond_0
    return-void
.end method

.method public static synthetic U(Ltk0/h0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ltk0/h0;->i1(Ltk0/h0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic V(Ltk0/h0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ltk0/h0;->q1(Ltk0/h0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final V0(Ltk0/h0;Lrk0/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ltk0/h0;->M0()Z

    move-result v0

    iput-boolean v0, p0, Ltk0/h0;->v:Z

    .line 2
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    .line 3
    invoke-virtual {p1}, Lrk0/a;->b()Lok0/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltk0/h0;->I1(Lok0/b;)V

    .line 4
    invoke-virtual {p1}, Lrk0/a;->a()Lcom/gotokeep/keep/kl/module/puncheurlevel/IntensityShowEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk0/h0;->P1(Lcom/gotokeep/keep/kl/module/puncheurlevel/IntensityShowEvent;)V

    :cond_0
    return-void
.end method

.method public static synthetic W(Ltk0/h0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ltk0/h0;->p1(Ltk0/h0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic X(Ltk0/h0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ltk0/h0;->k1(Ltk0/h0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final X0(Ltk0/h0;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltk0/h0;->K0()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ltk0/x;

    invoke-direct {p1, p0}, Ltk0/x;-><init>(Ltk0/h0;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public static synthetic Y(Ltk0/h0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ltk0/h0;->d1(Ltk0/h0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final Y0(Ltk0/h0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltk0/h0;->M0()Z

    move-result v0

    iput-boolean v0, p0, Ltk0/h0;->v:Z

    .line 2
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, v1, v0}, Ltk0/h0;->J1(Ltk0/h0;Lok0/b;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheurlevel/IntensityShowEvent;->i:Lcom/gotokeep/keep/kl/module/puncheurlevel/IntensityShowEvent;

    invoke-virtual {p0, v0}, Ltk0/h0;->P1(Lcom/gotokeep/keep/kl/module/puncheurlevel/IntensityShowEvent;)V

    return-void
.end method

.method public static synthetic Z(Ltk0/h0;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Ltk0/h0;->w1(Ltk0/h0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a0(Ltk0/h0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ltk0/h0;->m1(Ltk0/h0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final a1(Ltk0/h0;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltk0/h0;->K0()V

    return-void
.end method

.method public static synthetic b0(Ltk0/h0;Lrk0/a;)V
    .locals 0

    invoke-static {p0, p1}, Ltk0/h0;->V0(Ltk0/h0;Lrk0/a;)V

    return-void
.end method

.method public static final b1(Ltk0/h0;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltk0/h0;->K0()V

    return-void
.end method

.method public static synthetic c0(Ltk0/h0;)V
    .locals 0

    invoke-static {p0}, Ltk0/h0;->Y0(Ltk0/h0;)V

    return-void
.end method

.method public static synthetic d0(Ltk0/h0;)V
    .locals 0

    invoke-static {p0}, Ltk0/h0;->B0(Ltk0/h0;)V

    return-void
.end method

.method public static final d1(Ltk0/h0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Ltk0/h0;->U0()V

    :cond_0
    return-void
.end method

.method public static synthetic e0(Ltk0/h0;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 0

    invoke-static {p0, p1}, Ltk0/h0;->t1(Ltk0/h0;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    return-void
.end method

.method public static final e1(Ltk0/h0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Ltk0/h0;->u1()V

    :cond_0
    return-void
.end method

.method public static synthetic f0(Ltk0/h0;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V
    .locals 0

    invoke-static {p0, p1}, Ltk0/h0;->a1(Ltk0/h0;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V

    return-void
.end method

.method public static final f1(Ltk0/h0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltk0/h0;->w:Z

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ltk0/h0;->W0()V

    :cond_0
    return-void
.end method

.method public static synthetic g0(Ltk0/h0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ltk0/h0;->o1(Ltk0/h0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final g1(Ltk0/h0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Ltk0/h0;->S0()V

    :cond_0
    return-void
.end method

.method public static synthetic h0(Ltk0/h0;Ljk0/o;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltk0/h0;->y1(Ltk0/h0;Ljk0/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final h1(Ltk0/h0;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ltk0/h0;->n:Loh0/m;

    const-string v0, "ShopModule"

    .line 3
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lhm0/b0;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Lhm0/b0;

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Ltk0/e;

    invoke-direct {v1, p0}, Ltk0/e;-><init>(Ltk0/h0;)V

    const-string p0, "PuncheurLevelSelectModule"

    invoke-virtual {v0, p1, v1, p0}, Lhm0/b0;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic i0(Ltk0/h0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ltk0/h0;->T0(Ltk0/h0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final i1(Ltk0/h0;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shop visible"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "##shop"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "visible"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltk0/h0;->D:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ltk0/h0;->E:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ltk0/h0;->D0()V

    :cond_0
    return-void
.end method

.method public static synthetic j0(Ltk0/h0;Lzi0/j;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltk0/h0;->R0(Ltk0/h0;Lzi0/j;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final j1(Ltk0/h0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Ltk0/h0;->r1()V

    :cond_0
    return-void
.end method

.method public static synthetic k0(Ltk0/h0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ltk0/h0;->j1(Ltk0/h0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final k1(Ltk0/h0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Ltk0/h0;->D1()V

    :cond_0
    return-void
.end method

.method public static synthetic l0(Ltk0/h0;)V
    .locals 0

    invoke-static {p0}, Ltk0/h0;->z1(Ltk0/h0;)V

    return-void
.end method

.method public static final l1(Ltk0/h0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Ltk0/h0;->B1()V

    :cond_0
    return-void
.end method

.method public static synthetic m0(Ltk0/h0;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1}, Ltk0/h0;->P0(Ltk0/h0;Lai0/b;)V

    return-void
.end method

.method public static final m1(Ltk0/h0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Ltk0/h0;->x1()V

    :cond_0
    return-void
.end method

.method public static synthetic n0(Ltk0/h0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ltk0/h0;->g1(Ltk0/h0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final n1(Ltk0/h0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Ltk0/h0;->Q0()V

    :cond_0
    return-void
.end method

.method public static synthetic o0(Ltk0/h0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ltk0/h0;->v1(Ltk0/h0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final o1(Ltk0/h0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Ltk0/h0;->O0()V

    :cond_0
    return-void
.end method

.method public static final synthetic p0(Ltk0/h0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk0/h0;->G:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final p1(Ltk0/h0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Ltk0/h0;->v:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ltk0/h0;->u:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltk0/h0;->K0()V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic q0(Ltk0/h0;)Loh0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk0/h0;->n:Loh0/m;

    return-object p0
.end method

.method public static final q1(Ltk0/h0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Ltk0/h0;->Z0()V

    :cond_0
    return-void
.end method

.method public static final synthetic r0(Ltk0/h0;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk0/h0;->A:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    return-object p0
.end method

.method public static final synthetic s0(Ltk0/h0;)Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk0/h0;->y:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;

    return-object p0
.end method

.method public static final synthetic t0(Ltk0/h0;)Luk0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk0/h0;->h:Luk0/f;

    return-object p0
.end method

.method public static final t1(Ltk0/h0;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->p:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Ltk0/h0;->G:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Ltk0/h0;->K0()V

    :cond_0
    return-void
.end method

.method public static final synthetic u0(Ltk0/h0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk0/h0;->x:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic v0(Ltk0/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltk0/h0;->K0()V

    return-void
.end method

.method public static final v1(Ltk0/h0;Ljava/lang/Boolean;)V
    .locals 1

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

    iput-boolean p1, p0, Ltk0/h0;->s:Z

    .line 3
    iget-object p1, p0, Ltk0/h0;->h:Luk0/f;

    invoke-virtual {p1}, Luk0/f;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ltk0/h0;->K0()V

    :cond_0
    return-void
.end method

.method public static final synthetic w0(Ltk0/h0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltk0/h0;->F1(I)V

    return-void
.end method

.method public static final w1(Ltk0/h0;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ltk0/h0;->t:I

    return-void
.end method

.method public static final synthetic x0(Ltk0/h0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltk0/h0;->u:Z

    return-void
.end method

.method public static final synthetic y0(Ltk0/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltk0/h0;->G1()V

    return-void
.end method

.method public static final y1(Ltk0/h0;Ljk0/o;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Ltk0/h0;->r:Z

    .line 3
    iget-object v0, p0, Ltk0/h0;->h:Luk0/f;

    invoke-virtual {v0}, Luk0/f;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {p1}, Ljk0/o;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p0, Ltk0/h0;->o:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk0/a;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lsk0/a;->m1()Z

    move-result p1

    if-ne p1, p2, :cond_0

    :goto_1
    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p0, Ltk0/h0;->h:Luk0/f;

    invoke-virtual {p1}, Luk0/f;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p0}, Ltk0/h0;->C0()V

    :cond_3
    return-void

    .line 8
    :cond_4
    invoke-virtual {p1}, Ljk0/o;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk0/a;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljk0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p1

    :goto_2
    sget-object p2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne p1, p2, :cond_6

    .line 9
    new-instance p1, Ltk0/z;

    invoke-direct {p1, p0}, Ltk0/z;-><init>(Ltk0/h0;)V

    const-wide/16 v0, 0x190

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method public static final synthetic z0(Ltk0/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltk0/h0;->M1(Ljava/lang/String;)V

    return-void
.end method

.method public static final z1(Ltk0/h0;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ltk0/h0;->w:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ltk0/h0;->A:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "##warmUp,level select , hasWarmUpModule, wait warm module notify"

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Ltk0/h0;->p:Z

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Ltk0/h0;->h:Luk0/f;

    invoke-virtual {p0}, Luk0/f;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Ltk0/h0;->D0()V

    return-void
.end method


# virtual methods
.method public B(Lai0/f;)V
    .locals 8

    const-string v0, "userMemberInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Ltk0/h0;->A:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "##live member, notifyLiveUserMemberInfo playType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltk0/h0;->i:Lrk0/c;

    invoke-virtual {v0}, Lrk0/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk0/a;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v0, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsk0/a;->l1()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " trainingPrepare:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ltk0/h0;->r:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " trainingBegan:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ltk0/h0;->p:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltk0/h0;->h:Luk0/f;

    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lik0/a;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1, v0}, Luk0/f;->n(Z)V

    .line 3
    iget-object p1, p0, Ltk0/h0;->i:Lrk0/c;

    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lik0/a;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_2
    invoke-static {v7}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lrk0/c;->v(Z)V

    .line 4
    invoke-virtual {p0}, Ltk0/h0;->E1()V

    .line 5
    iget-boolean p1, p0, Ltk0/h0;->F:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ltk0/h0;->F:Z

    .line 7
    invoke-virtual {p0}, Ltk0/h0;->D0()V

    :cond_3
    return-void
.end method

.method public final B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    const-string v1, "PuncheurStatusModule"

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
    instance-of v2, v0, Llk0/a0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Llk0/a0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltk0/c0;

    invoke-direct {v2, p0}, Ltk0/c0;-><init>(Ltk0/h0;)V

    const-string v3, "PuncheurLevelSelectModule"

    invoke-virtual {v1, v0, v2, v3}, Llk0/a0;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltk0/h0;->h:Luk0/f;

    new-instance v1, Ltk0/h0$e;

    invoke-direct {v1, p0}, Ltk0/h0$e;-><init>(Ltk0/h0;)V

    invoke-virtual {v0, v1}, Luk0/f;->k(Lhj3/a;)V

    .line 2
    iget-object v0, p0, Ltk0/h0;->i:Lrk0/c;

    invoke-virtual {v0}, Lrk0/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, Ltk0/h0;->o:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {p0}, Ltk0/h0;->E1()V

    .line 4
    invoke-virtual {p0}, Ltk0/h0;->c1()V

    .line 5
    iget-object v0, p0, Ltk0/h0;->o:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk0/a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lsk0/a;->m1()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_1
    if-nez v1, :cond_3

    .line 6
    iget-object v0, p0, Ltk0/h0;->h:Luk0/f;

    invoke-virtual {v0}, Luk0/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public final C0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltk0/h0;->I0()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Ltk0/h0;->i:Lrk0/c;

    invoke-virtual {p0}, Ltk0/h0;->I0()I

    move-result v3

    invoke-static {v0, v3, v2, v1, v2}, Lrk0/c;->r(Lrk0/c;ILjava/util/ArrayList;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltk0/h0;->i:Lrk0/c;

    invoke-virtual {v0}, Lrk0/c;->i()I

    move-result v3

    invoke-static {v0, v3, v2, v1, v2}, Lrk0/c;->r(Lrk0/c;ILjava/util/ArrayList;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final D0()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Ltk0/h0;->A:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "##warmUp,show warm up ,not show level select"

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lik0/a;->l()Lai0/f;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    .line 4
    iget-object v2, p0, Ltk0/h0;->A:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "##live member, userMemberInfo not ready ,not show level select"

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_3
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    iget-object v2, p0, Ltk0/h0;->n:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->R()Lik0/a;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lik0/a;->e()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-interface {v0, v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitDeviceConnected(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ltk0/h0;->i:Lrk0/c;

    invoke-virtual {v0}, Lrk0/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk0/a;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lsk0/a;->l1()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_3
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_9

    iget-boolean v0, p0, Ltk0/h0;->p:Z

    if-eqz v0, :cond_7

    iget-boolean v2, p0, Ltk0/h0;->r:Z

    if-nez v2, :cond_9

    :cond_7
    if-nez v0, :cond_8

    .line 7
    iget-object v0, p0, Ltk0/h0;->h:Luk0/f;

    invoke-virtual {v0}, Luk0/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_8
    return-void

    .line 8
    :cond_9
    iget-object v0, p0, Ltk0/h0;->i:Lrk0/c;

    invoke-virtual {v0}, Lrk0/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk0/a;

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lsk0/a;->l1()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_4
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v2, :cond_b

    iget-boolean v0, p0, Ltk0/h0;->q:Z

    if-nez v0, :cond_b

    return-void

    .line 9
    :cond_b
    iget-object v0, p0, Ltk0/h0;->o:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x1

    if-nez v0, :cond_d

    :cond_c
    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk0/a;

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Lsk0/a;->m1()Z

    move-result v0

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_f

    return-void

    .line 10
    :cond_f
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v1

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Lik0/a;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 11
    iget-object v0, p0, Ltk0/h0;->h:Luk0/f;

    invoke-virtual {v0}, Luk0/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    return-void

    .line 12
    :cond_11
    iget-boolean v0, p0, Ltk0/h0;->D:Z

    if-eqz v0, :cond_12

    return-void

    .line 13
    :cond_12
    iput-boolean v2, p0, Ltk0/h0;->v:Z

    .line 14
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    invoke-virtual {v0, v2}, Loh0/m;->L0(Z)V

    .line 15
    invoke-static {p0, v1, v2, v1}, Ltk0/h0;->J1(Ltk0/h0;Lok0/b;ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheurlevel/IntensityShowEvent;->i:Lcom/gotokeep/keep/kl/module/puncheurlevel/IntensityShowEvent;

    invoke-virtual {p0, v0}, Ltk0/h0;->P1(Lcom/gotokeep/keep/kl/module/puncheurlevel/IntensityShowEvent;)V

    .line 17
    invoke-virtual {p0}, Ltk0/h0;->C0()V

    return-void
.end method

.method public final D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    const-string v1, "ReplayPlayerModule"

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
    instance-of v2, v0, Lgk0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lgk0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0, v1}, Ltk0/h0;->s1(Lgk0/h0;)V

    :goto_2
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    const-class v0, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    .line 2
    iget-object v1, p0, Ltk0/h0;->H:Ltk0/h0$f;

    invoke-static {v0, v1}, Lfl/a;->d(Ljava/lang/Class;Lh0/p;)V

    return-void
.end method

.method public final E0(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    aput-object p3, p2, v2

    .line 3
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofPropertyValuesHolder(target, alpha)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {p1, p6, p7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    return-object p1
.end method

.method public final E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltk0/h0;->o:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk0/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsk0/a;->j1()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object v0, p0, Ltk0/h0;->x:Ljava/util/List;

    .line 2
    iget-object v2, p0, Ltk0/h0;->i:Lrk0/c;

    invoke-virtual {v2, v0}, Lrk0/c;->l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v2, p0, Ltk0/h0;->n:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->R()Lik0/a;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lik0/a;->l()Lai0/f;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_6

    iget-object v2, p0, Ltk0/h0;->n:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->R()Lik0/a;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lik0/a;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Ltk0/h0;->I0()I

    move-result v1

    if-eq v1, v0, :cond_6

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1}, Ltk0/h0;->F1(I)V

    .line 5
    :cond_6
    iget-object v1, p0, Ltk0/h0;->x:Ljava/util/List;

    if-nez v1, :cond_7

    goto :goto_4

    .line 6
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;

    iput-object v0, p0, Ltk0/h0;->y:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;

    :goto_4
    return-void
.end method

.method public final F0(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    mul-float p3, p3, v0

    const/4 p2, 0x1

    aput p3, v2, p2

    .line 4
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    aput-object p3, p2, v3

    .line 5
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 6
    new-instance p2, Lbl0/a;

    const p3, 0x3e2e147b    # 0.17f

    const v0, 0x3f570a3d    # 0.84f

    const v1, 0x3ee147ae    # 0.44f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v0, v1, v2}, Lbl0/a;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {p1, p6, p7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-string p2, "ofPropertyValuesHolder(t\u2026ay = startDelay\n        }"

    .line 9
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final F1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk0/h0;->B:Lcom/gotokeep/keep/kt/api/service/KtDataService;

    iget-object v1, p0, Ltk0/h0;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->R()Lik0/a;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lik0/a;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->updateLevelSelectIndex(Ljava/lang/String;I)V

    return-void
.end method

.method public final G0()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "keloton"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lec0/d;->k0:I

    goto :goto_1

    .line 3
    :cond_1
    sget v0, Lec0/d;->j0:I

    :goto_1
    return v0
.end method

.method public final G1()V
    .locals 12

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lec0/g;->N:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lec0/g;->L:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.kl_bu\u2026ember_popup_second_title)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ltk0/h0;->N0(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->N(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    sget v1, Lec0/g;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    sget v1, Lec0/g;->J:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ltk0/h0;->G0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->X(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ltk0/h0;->H0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Z(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 10
    new-instance v1, Ltk0/u;

    invoke-direct {v1, p0}, Ltk0/u;-><init>(Ltk0/h0;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    const-class v0, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    .line 12
    iget-object v1, p0, Ltk0/h0;->H:Ltk0/h0$f;

    invoke-static {v0, v1}, Lfl/a;->b(Ljava/lang/Class;Lh0/p;)V

    .line 13
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 14
    :goto_1
    iget-object v0, p0, Ltk0/h0;->i:Lrk0/c;

    invoke-virtual {v0}, Lrk0/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk0/a;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lsk0/a;->getCourseId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v0

    .line 15
    :goto_3
    iget-object v0, p0, Ltk0/h0;->i:Lrk0/c;

    invoke-virtual {v0}, Lrk0/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk0/a;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lsk0/a;->getCourseName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, v0

    .line 16
    :goto_5
    iget-object v0, p0, Ltk0/h0;->i:Lrk0/c;

    invoke-virtual {v0}, Lrk0/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk0/a;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lsk0/a;->i1()Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 17
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lik0/a;->e()Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, v1

    :goto_8
    invoke-static {v2}, Lud0/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    const-string v4, "ai_difficulty"

    .line 18
    invoke-static/range {v3 .. v11}, Lud0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    const-string v1, "PuncheurLevelSelectModule"

    const-string v2, "PuncheurKLineModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

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
    instance-of v3, v0, Lnk0/a;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lnk0/a;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lnk0/a;->f(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    const-string v3, "LivePlayerModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

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
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v0, v1}, Lgk0/h0;->E(Ljava/lang/String;)V

    .line 9
    :goto_3
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    .line 11
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_8

    goto :goto_5

    .line 12
    :cond_8
    invoke-virtual {v0, v1}, Lgk0/h0;->E(Ljava/lang/String;)V

    .line 13
    :goto_5
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    const-string v3, "PuncheurPrepareModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    .line 15
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_6
    instance-of v3, v0, Ljk0/o;

    if-nez v3, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Ljk0/o;

    if-nez v0, :cond_b

    goto :goto_7

    .line 16
    :cond_b
    invoke-virtual {v0, v1}, Ljk0/o;->u(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljk0/o;->s(Ljava/lang/String;)V

    .line 18
    :goto_7
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    const-string v3, "KelotonPrepareModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    .line 20
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_8
    instance-of v3, v0, Lzi0/j;

    if-nez v3, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Lzi0/j;

    if-nez v0, :cond_e

    goto :goto_9

    .line 21
    :cond_e
    invoke-virtual {v0, v1}, Lzi0/j;->o(Ljava/lang/String;)V

    .line 22
    :goto_9
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    const-string v3, "PuncheurStatusModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    .line 24
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v2

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_a
    instance-of v3, v0, Llk0/a0;

    if-nez v3, :cond_10

    move-object v0, v2

    :cond_10
    check-cast v0, Llk0/a0;

    if-nez v0, :cond_11

    goto :goto_b

    .line 25
    :cond_11
    invoke-virtual {v0, v1}, Llk0/a0;->p(Ljava/lang/String;)V

    .line 26
    :goto_b
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    const-string v3, "CountDownModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    .line 28
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v2

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_c
    instance-of v3, v0, Lyh0/n;

    if-nez v3, :cond_13

    move-object v0, v2

    :cond_13
    check-cast v0, Lyh0/n;

    if-nez v0, :cond_14

    goto :goto_d

    .line 29
    :cond_14
    invoke-virtual {v0, v1}, Lyh0/n;->h(Ljava/lang/String;)V

    .line 30
    :goto_d
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    const-string v3, "PuncheurDataModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    .line 32
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v2

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_e
    instance-of v3, v0, Lik0/i0;

    if-nez v3, :cond_16

    move-object v0, v2

    :cond_16
    check-cast v0, Lik0/i0;

    if-nez v0, :cond_17

    goto :goto_f

    .line 33
    :cond_17
    invoke-virtual {v0, v1}, Lvi0/a;->q(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Lvi0/a;->o(Ljava/lang/String;)V

    .line 35
    :goto_f
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    const-string v3, "IMModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    .line 37
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v2

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_10
    instance-of v3, v0, Lui0/q;

    if-nez v3, :cond_19

    move-object v0, v2

    :cond_19
    check-cast v0, Lui0/q;

    if-nez v0, :cond_1a

    goto :goto_11

    .line 38
    :cond_1a
    invoke-virtual {v0, v1}, Lui0/q;->W(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Lui0/q;->V(Ljava/lang/String;)V

    .line 40
    :goto_11
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    invoke-virtual {v0, v1}, Loh0/m;->F0(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    const-string v3, "KTWarmUpModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    .line 43
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object v0, v2

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_12
    instance-of v3, v0, Lhj0/h;

    if-nez v3, :cond_1c

    move-object v0, v2

    :cond_1c
    check-cast v0, Lhj0/h;

    if-nez v0, :cond_1d

    goto :goto_13

    .line 44
    :cond_1d
    invoke-virtual {v0, v1}, Lhj0/h;->h(Ljava/lang/String;)V

    .line 45
    :goto_13
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    const-string v3, "ShopModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    .line 47
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object v0, v2

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_14
    instance-of v3, v0, Lhm0/b0;

    if-nez v3, :cond_1f

    goto :goto_15

    :cond_1f
    move-object v2, v0

    :goto_15
    check-cast v2, Lhm0/b0;

    if-nez v2, :cond_20

    goto :goto_16

    .line 48
    :cond_20
    invoke-virtual {v2, v1}, Lhm0/b0;->j(Ljava/lang/String;)V

    .line 49
    :goto_16
    invoke-virtual {p0}, Ltk0/h0;->E()V

    return-void
.end method

.method public final H0()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "keloton"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lec0/b;->a:I

    goto :goto_1

    .line 3
    :cond_1
    sget v0, Lec0/b;->P1:I

    :goto_1
    return v0
.end method

.method public final I0()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltk0/h0;->B:Lcom/gotokeep/keep/kt/api/service/KtDataService;

    iget-object v1, p0, Ltk0/h0;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->R()Lik0/a;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lik0/a;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getLevelSelectIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final I1(Lok0/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lik0/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Ltk0/h0;->M0()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 3
    :cond_3
    iput-boolean v2, p0, Ltk0/h0;->v:Z

    .line 4
    iput-boolean v2, p0, Ltk0/h0;->E:Z

    .line 5
    invoke-virtual {p0}, Ltk0/h0;->E1()V

    .line 6
    iget-object v0, p0, Ltk0/h0;->G:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Ltk0/h0;->i:Lrk0/c;

    invoke-virtual {v0, v2}, Lrk0/c;->s(Z)V

    .line 8
    iget-object v0, p0, Ltk0/h0;->h:Luk0/f;

    invoke-virtual {v0}, Luk0/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {p0}, Ltk0/h0;->K1()V

    .line 10
    iget-object v0, p0, Ltk0/h0;->G:Ljava/lang/Runnable;

    const-wide/16 v3, 0x2710

    invoke-static {v0, v3, v4}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 11
    invoke-virtual {p0}, Ltk0/h0;->I0()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    invoke-virtual {p0}, Ltk0/h0;->I0()I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ltk0/h0;->i:Lrk0/c;

    invoke-virtual {v0}, Lrk0/c;->i()I

    move-result v0

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_d

    .line 12
    iget-object v5, p0, Ltk0/h0;->x:Ljava/util/List;

    if-eqz v5, :cond_d

    .line 13
    invoke-virtual {p1}, Lok0/b;->a()Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_7

    .line 14
    :cond_5
    invoke-virtual {p1}, Lok0/b;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Ltk0/h0;->x:Ljava/util/List;

    if-nez v5, :cond_6

    move-object v5, v4

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    sub-int/2addr v5, v2

    if-eq v0, v5, :cond_d

    .line 15
    :cond_7
    iget-object v5, p0, Ltk0/h0;->x:Ljava/util/List;

    if-nez v5, :cond_8

    goto :goto_4

    .line 16
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;

    .line 17
    invoke-virtual {v6, v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;->i(Z)V

    goto :goto_3

    .line 18
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lok0/b;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    add-int/2addr v0, v2

    goto :goto_5

    :cond_a
    sub-int/2addr v0, v2

    .line 19
    :goto_5
    iget-object v5, p0, Ltk0/h0;->x:Ljava/util/List;

    if-nez v5, :cond_b

    move-object v0, v4

    goto :goto_6

    :cond_b
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;

    :goto_6
    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;->i(Z)V

    :goto_7
    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    .line 20
    :goto_8
    iget-object v5, p0, Ltk0/h0;->h:Luk0/f;

    iget-object v0, p0, Ltk0/h0;->o:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_e

    :goto_9
    const/4 v6, 0x0

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk0/a;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Lsk0/a;->m1()Z

    move-result v0

    move v6, v0

    :goto_a
    iget-object v7, p0, Ltk0/h0;->x:Ljava/util/List;

    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lik0/a;->d()Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    move-result-object v4

    :goto_b
    move-object v10, v4

    move-object v9, p1

    invoke-virtual/range {v5 .. v10}, Luk0/f;->u(ZLjava/util/List;ZLok0/b;Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;)V

    .line 21
    invoke-virtual {p0}, Ltk0/h0;->I0()I

    move-result p1

    if-eq p1, v3, :cond_11

    .line 22
    iget-object p1, p0, Ltk0/h0;->h:Luk0/f;

    invoke-virtual {p0}, Ltk0/h0;->I0()I

    move-result v0

    invoke-virtual {p1, v0}, Luk0/f;->l(I)V

    goto :goto_c

    .line 23
    :cond_11
    iget-object p1, p0, Ltk0/h0;->h:Luk0/f;

    iget-object v0, p0, Ltk0/h0;->i:Lrk0/c;

    invoke-virtual {v0}, Lrk0/c;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Luk0/f;->l(I)V

    .line 24
    :goto_c
    iget-object p1, p0, Ltk0/h0;->h:Luk0/f;

    new-instance v0, Ltk0/h0$g;

    invoke-direct {v0, p0}, Ltk0/h0$g;-><init>(Ltk0/h0;)V

    invoke-virtual {p1, v0}, Luk0/f;->r(Lrk0/b;)V

    .line 25
    invoke-virtual {p0}, Ltk0/h0;->L0()V

    .line 26
    iput-boolean v1, p0, Ltk0/h0;->v:Z

    return-void
.end method

.method public final J0()Lrk0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk0/h0;->i:Lrk0/c;

    return-object v0
.end method

.method public final K0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltk0/h0;->i:Lrk0/c;

    invoke-virtual {v0}, Lrk0/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 2
    iget-object v1, p0, Ltk0/h0;->h:Luk0/f;

    invoke-virtual {v1}, Luk0/f;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Ltk0/h0;->u:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltk0/h0;->u:Z

    .line 5
    iget-object v1, p0, Ltk0/h0;->h:Luk0/f;

    invoke-virtual {v1}, Luk0/f;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->O7:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 6
    iget-object v3, p0, Ltk0/h0;->h:Luk0/f;

    invoke-virtual {v3}, Luk0/f;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    aput v1, v4, v0

    .line 8
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    new-instance v1, Ltk0/h0$c;

    invoke-direct {v1, p0}, Ltk0/h0$c;-><init>(Ltk0/h0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final K1()V
    .locals 19

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Ltk0/h0;->h:Luk0/f;

    invoke-virtual {v0}, Luk0/f;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Ltk0/h0;->E0(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 2
    iget-object v0, v8, Ltk0/h0;->h:Luk0/f;

    invoke-virtual {v0}, Luk0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->x3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    const-string v0, "rootView.view.icon_puncheur_k_line"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0xaa

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Ltk0/h0;->E0(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const/4 v11, 0x2

    new-array v0, v11, [I

    const/4 v12, 0x0

    .line 3
    invoke-static {v12}, Lx93/a;->b(I)I

    move-result v1

    aput v1, v0, v12

    const/16 v1, 0xa0

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    const/4 v13, 0x1

    aput v1, v0, v13

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v14

    const-wide/16 v0, 0xaa

    .line 4
    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Ltk0/a;

    invoke-direct {v0, v8}, Ltk0/a;-><init>(Ltk0/h0;)V

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object v0, v8, Ltk0/h0;->h:Luk0/f;

    invoke-virtual {v0}, Luk0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->sc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v0, "rootView.view.low_level_layout"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x190

    const-wide/16 v6, 0x46

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Ltk0/h0;->F0(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 7
    iget-object v0, v8, Ltk0/h0;->h:Luk0/f;

    invoke-virtual {v0}, Luk0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->uc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v0, "rootView.view.medium_level_layout"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x64

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Ltk0/h0;->F0(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v16

    .line 8
    iget-object v0, v8, Ltk0/h0;->h:Luk0/f;

    invoke-virtual {v0}, Luk0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->q3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v0, "rootView.view.high_level_layout"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x82

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Ltk0/h0;->F0(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v17

    .line 9
    iget-object v0, v8, Ltk0/h0;->h:Luk0/f;

    invoke-virtual {v0}, Luk0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->M7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.view.kl_close_view"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x190

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Ltk0/h0;->E0(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v18

    .line 10
    iget-object v0, v8, Ltk0/h0;->h:Luk0/f;

    invoke-virtual {v0}, Luk0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->xh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "rootView.view.select_layout_text"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Ltk0/h0;->E0(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v2, 0x8

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v9, v2, v12

    aput-object v10, v2, v13

    aput-object v14, v2, v11

    const/4 v3, 0x3

    aput-object v15, v2, v3

    const/4 v3, 0x4

    aput-object v16, v2, v3

    const/4 v3, 0x5

    aput-object v17, v2, v3

    const/4 v3, 0x6

    aput-object v18, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    .line 12
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 13
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk0/h0;->h:Luk0/f;

    new-instance v1, Ltk0/h0$d;

    invoke-direct {v1, p0}, Ltk0/h0$d;-><init>(Ltk0/h0;)V

    invoke-virtual {v0, v1}, Luk0/f;->o(Lhj3/a;)V

    return-void
.end method

.method public final M0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltk0/h0;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ltk0/h0;->o:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk0/a;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lsk0/a;->m1()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ltk0/v;

    invoke-direct {v0, p1}, Ltk0/v;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N0(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    sget p1, Lec0/b;->v:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    const-string v1, "CountDownModule"

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
    instance-of v2, v0, Lyh0/n;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lyh0/n;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltk0/a0;

    invoke-direct {v2, p0}, Ltk0/a0;-><init>(Ltk0/h0;)V

    const-string v3, "PuncheurLevelSelectModule"

    invoke-virtual {v1, v0, v2, v3}, Lyh0/n;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Ltk0/h0;->z:Lcom/gotokeep/keep/kl/module/puncheurlevel/IntensityShowEvent;

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v1, p0, Ltk0/h0;->A:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const/4 v3, 0x0

    if-nez v0, :cond_3

    :goto_0
    move-object v0, v3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_5

    const-string v0, ""

    .line 4
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;->f()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object p2, p0, Ltk0/h0;->o:Landroidx/lifecycle/MutableLiveData;

    if-nez p2, :cond_6

    :goto_2
    move-object v5, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsk0/a;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lsk0/a;->i1()Ljava/lang/Integer;

    move-result-object p2

    move-object v5, p2

    .line 7
    :goto_3
    iget-object p2, p0, Ltk0/h0;->n:Loh0/m;

    invoke-virtual {p2}, Loh0/m;->R()Lik0/a;

    move-result-object p2

    if-nez p2, :cond_8

    move-object p2, v3

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lik0/a;->j()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_4
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    .line 8
    iget-object p2, p0, Ltk0/h0;->o:Landroidx/lifecycle/MutableLiveData;

    if-nez p2, :cond_9

    :goto_5
    move-object v7, v3

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsk0/a;

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Lsk0/a;->getCourseId()Ljava/lang/String;

    move-result-object p2

    move-object v7, p2

    .line 9
    :goto_6
    iget-object p2, p0, Ltk0/h0;->o:Landroidx/lifecycle/MutableLiveData;

    if-nez p2, :cond_b

    :goto_7
    move-object v8, v3

    goto :goto_8

    :cond_b
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsk0/a;

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p2}, Lsk0/a;->l1()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_7

    :cond_e
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p2

    .line 10
    :goto_8
    iget v9, p0, Ltk0/h0;->t:I

    .line 11
    iget-object p2, p0, Ltk0/h0;->n:Loh0/m;

    invoke-virtual {p2}, Loh0/m;->R()Lik0/a;

    move-result-object p2

    const-string v2, "puncheur"

    if-nez p2, :cond_f

    :goto_9
    move-object v10, v2

    goto :goto_a

    :cond_f
    invoke-virtual {p2}, Lik0/a;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_9

    :cond_10
    move-object v10, p2

    :goto_a
    move-object v2, v0

    move-object v3, p1

    .line 12
    invoke-interface/range {v1 .. v10}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->trackTrainingIntensityChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final P1(Lcom/gotokeep/keep/kl/module/puncheurlevel/IntensityShowEvent;)V
    .locals 11

    .line 1
    iput-object p1, p0, Ltk0/h0;->z:Lcom/gotokeep/keep/kl/module/puncheurlevel/IntensityShowEvent;

    .line 2
    iget-object v0, p0, Ltk0/h0;->A:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Ltk0/h0;->y:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;->f()Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_0
    iget-object v5, p0, Ltk0/h0;->o:Landroidx/lifecycle/MutableLiveData;

    if-nez v5, :cond_1

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsk0/a;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lsk0/a;->i1()Ljava/lang/Integer;

    move-result-object v5

    .line 6
    :goto_2
    iget-object v6, p0, Ltk0/h0;->n:Loh0/m;

    invoke-virtual {v6}, Loh0/m;->R()Lik0/a;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lik0/a;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    .line 7
    iget-object v7, p0, Ltk0/h0;->o:Landroidx/lifecycle/MutableLiveData;

    if-nez v7, :cond_4

    :goto_4
    move-object v7, v4

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsk0/a;

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lsk0/a;->getCourseId()Ljava/lang/String;

    move-result-object v7

    .line 8
    :goto_5
    iget-object v8, p0, Ltk0/h0;->o:Landroidx/lifecycle/MutableLiveData;

    if-nez v8, :cond_6

    :goto_6
    move-object v8, v4

    goto :goto_7

    :cond_6
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsk0/a;

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Lsk0/a;->l1()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    .line 9
    :goto_7
    iget v9, p0, Ltk0/h0;->t:I

    .line 10
    iget-object v1, p0, Ltk0/h0;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->R()Lik0/a;

    move-result-object v1

    const-string v2, "puncheur"

    if-nez v1, :cond_a

    :goto_8
    move-object v10, v2

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lik0/a;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    move-object v10, v1

    :goto_9
    move-object v1, p1

    move-object v2, v3

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    .line 11
    invoke-interface/range {v0 .. v8}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->trackTrainingIntensityShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    const-string v1, "KelotonPrepareModule"

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
    instance-of v2, v0, Lzi0/j;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lzi0/j;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltk0/t;

    invoke-direct {v2, p0, v1}, Ltk0/t;-><init>(Ltk0/h0;Lzi0/j;)V

    const-string v3, "PuncheurLevelSelectModule"

    invoke-virtual {v1, v0, v2, v3}, Lzi0/j;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

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
    iget-object v0, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltk0/m;

    invoke-direct {v2, p0}, Ltk0/m;-><init>(Ltk0/h0;)V

    const-string v3, "PuncheurLevelSelectModule"

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final U0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    const-string v1, "PuncheurKLineModule"

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
    instance-of v2, v0, Lnk0/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lnk0/a;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltk0/d0;

    invoke-direct {v2, p0}, Ltk0/d0;-><init>(Ltk0/h0;)V

    const-string v3, "PuncheurLevelSelectModule"

    invoke-virtual {v1, v0, v2, v3}, Lnk0/a;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final W0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    const-string v1, "KTWarmUpModule"

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
    instance-of v2, v0, Lhj0/h;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lhj0/h;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltk0/c;

    invoke-direct {v2, p0}, Ltk0/c;-><init>(Ltk0/h0;)V

    const-string v3, "PuncheurLevelSelectModule"

    invoke-virtual {v1, v0, v2, v3}, Lhj0/h;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final Z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

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
    iget-object v0, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltk0/w;

    invoke-direct {v2, p0}, Ltk0/w;-><init>(Ltk0/h0;)V

    const-string v3, "PuncheurLevelSelectModule"

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->u(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltk0/l;

    invoke-direct {v2, p0}, Ltk0/l;-><init>(Ltk0/h0;)V

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->t(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final c1()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    iget-object v1, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltk0/i;

    invoke-direct {v2, p0}, Ltk0/i;-><init>(Ltk0/h0;)V

    const-string v3, "PuncheurLevelSelectModule"

    const-string v4, "PuncheurKLineModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    iget-object v1, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltk0/n;

    invoke-direct {v2, p0}, Ltk0/n;-><init>(Ltk0/h0;)V

    const-string v4, "LivePlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    iget-object v1, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltk0/h;

    invoke-direct {v2, p0}, Ltk0/h;-><init>(Ltk0/h0;)V

    const-string v4, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    iget-object v1, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltk0/f0;

    invoke-direct {v2, p0}, Ltk0/f0;-><init>(Ltk0/h0;)V

    const-string v4, "PuncheurStatusModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    iget-object v1, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltk0/j;

    invoke-direct {v2, p0}, Ltk0/j;-><init>(Ltk0/h0;)V

    const-string v4, "PuncheurPrepareModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    iget-object v1, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltk0/e0;

    invoke-direct {v2, p0}, Ltk0/e0;-><init>(Ltk0/h0;)V

    const-string v4, "KelotonPrepareModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    iget-object v1, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltk0/k;

    invoke-direct {v2, p0}, Ltk0/k;-><init>(Ltk0/h0;)V

    const-string v4, "CountDownModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    iget-object v1, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltk0/g;

    invoke-direct {v2, p0}, Ltk0/g;-><init>(Ltk0/h0;)V

    invoke-virtual {v0, v1, v2, v3}, Loh0/m;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    iget-object v1, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltk0/f;

    invoke-direct {v2, p0}, Ltk0/f;-><init>(Ltk0/h0;)V

    const-string v4, "IMModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    iget-object v1, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltk0/b;

    invoke-direct {v2, p0}, Ltk0/b;-><init>(Ltk0/h0;)V

    const-string v4, "PuncheurDataModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    iget-object v1, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltk0/d;

    invoke-direct {v2, p0}, Ltk0/d;-><init>(Ltk0/h0;)V

    const-string v4, "KTWarmUpModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    iget-object v1, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltk0/o;

    invoke-direct {v2, p0}, Ltk0/o;-><init>(Ltk0/h0;)V

    const-string v4, "TrainingModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    iget-object v1, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltk0/g0;

    invoke-direct {v2, p0}, Ltk0/g0;-><init>(Ltk0/h0;)V

    const-string v4, "ShopModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    const-string v1, "LivePlayerModule"

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
    instance-of v2, v0, Lgk0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lgk0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0, v1}, Ltk0/h0;->s1(Lgk0/h0;)V

    :goto_2
    return-void
.end method

.method public final s1(Lgk0/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Ltk0/b0;

    invoke-direct {v1, p0}, Ltk0/b0;-><init>(Ltk0/h0;)V

    const-string v2, "PuncheurLevelSelectModule"

    invoke-virtual {p1, v0, v1, v2}, Lgk0/h0;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

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
    iget-object v0, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltk0/p;

    invoke-direct {v2, p0}, Ltk0/p;-><init>(Ltk0/h0;)V

    const-string v3, "PuncheurLevelSelectModule"

    invoke-virtual {v1, v0, v2, v3}, Lvi0/a;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    new-instance v2, Ltk0/q;

    invoke-direct {v2, p0}, Ltk0/q;-><init>(Ltk0/h0;)V

    invoke-virtual {v1, v0, v2, v3}, Lvi0/a;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final x1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltk0/h0;->n:Loh0/m;

    const-string v1, "PuncheurPrepareModule"

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
    instance-of v2, v0, Ljk0/o;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljk0/o;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltk0/s;

    invoke-direct {v2, p0, v1}, Ltk0/s;-><init>(Ltk0/h0;Ljk0/o;)V

    const-string v3, "PuncheurLevelSelectModule"

    invoke-virtual {v1, v0, v2, v3}, Ljk0/o;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltk0/h0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ltk0/r;

    invoke-direct {v2, p0, v1}, Ltk0/r;-><init>(Ltk0/h0;Ljk0/o;)V

    invoke-virtual {v1, v0, v2, v3}, Ljk0/o;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Loh0/b;->z(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    sget-object v0, Ltk0/h0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput-boolean v0, p0, Ltk0/h0;->C:Z

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean p1, p0, Ltk0/h0;->C:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "##live member ,onResume to refresh member info lifecycleIsStop:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p0, Ltk0/h0;->C:Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Ltk0/h0;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->Q()Loh0/o;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Loh0/o;->E1()V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ltk0/h0;->C:Z

    :goto_1
    return-void
.end method
