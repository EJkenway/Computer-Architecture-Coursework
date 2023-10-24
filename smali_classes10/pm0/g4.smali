.class public Lpm0/g4;
.super Lpm0/d;
.source "TrainingPuncheurView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm0/g4$a;
    }
.end annotation


# instance fields
.field public A:Landroid/animation/AnimatorSet;

.field public B:Lpm0/q4;

.field public C:Z

.field public D:Z

.field public E:Lpm0/j4;

.field public final g:Landroid/view/View;

.field public final h:Z

.field public final i:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

.field public j:Z

.field public n:I

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/puncheur/Step;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:J

.field public final r:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

.field public s:Z

.field public final t:Lmk0/c$c;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Landroid/animation/AnimatorSet;

.field public z:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lpm0/d;-><init>()V

    .line 3
    iput-object p1, p0, Lpm0/g4;->g:Landroid/view/View;

    .line 4
    iput-boolean p2, p0, Lpm0/g4;->h:Z

    .line 5
    iput-object p3, p0, Lpm0/g4;->i:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    .line 6
    sget-object p1, Lmk0/c;->i:Lmk0/c$a;

    invoke-virtual {p1}, Lmk0/c$a;->a()Lmk0/c;

    move-result-object p2

    invoke-virtual {p2}, Lmk0/c;->n()Z

    move-result p2

    iput-boolean p2, p0, Lpm0/g4;->j:Z

    .line 7
    const-class p2, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-static {p2}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    iput-object p2, p0, Lpm0/g4;->r:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 8
    invoke-interface {p2}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getArrayFenceDesc()[I

    .line 9
    invoke-virtual {p1}, Lmk0/c$a;->a()Lmk0/c;

    move-result-object p1

    invoke-virtual {p1}, Lmk0/c;->m()Lmk0/c$c;

    move-result-object p1

    iput-object p1, p0, Lpm0/g4;->t:Lmk0/c$c;

    const/16 p1, 0xa

    .line 10
    iput p1, p0, Lpm0/g4;->u:I

    .line 11
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lpm0/g4;->y:Landroid/animation/AnimatorSet;

    .line 12
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lpm0/g4;->z:Landroid/animation/AnimatorSet;

    .line 13
    sget-object p1, Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;->i:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    if-ne p3, p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p2, Lec0/e;->Cl:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lec0/g;->J7:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZLcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpm0/g4;-><init>(Landroid/view/View;ZLcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;)V

    return-void
.end method

.method public static final B0(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)V
    .locals 1

    const-string v0, "$tips"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n()V

    return-void
.end method

.method public static final G0(Lpm0/g4;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$titleView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpm0/g4;->w:Z

    .line 2
    invoke-virtual {p0}, Lpm0/g4;->f0()V

    .line 3
    sget p0, Lec0/g;->Z6:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static synthetic O(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)V
    .locals 0

    invoke-static {p0}, Lpm0/g4;->B0(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)V

    return-void
.end method

.method public static synthetic P(Lpm0/g4;)V
    .locals 0

    invoke-static {p0}, Lpm0/g4;->U(Lpm0/g4;)V

    return-void
.end method

.method public static synthetic Q(Lpm0/g4;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/g4;->G0(Lpm0/g4;Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic R(Lpm0/g4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm0/g4;->s:Z

    return-void
.end method

.method public static final U(Lpm0/g4;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpm0/g4;->B:Lpm0/q4;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lpm0/q4;->g(Lpm0/q4;Lhj3/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm0/g4;->w0(Z)V

    return-void
.end method

.method public final A0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm0/g4;->E:Lpm0/j4;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget-boolean p1, p0, Lpm0/g4;->w:Z

    if-nez p1, :cond_4

    .line 4
    iput-boolean v0, p0, Lpm0/g4;->w:Z

    .line 5
    invoke-virtual {p0, p2}, Lpm0/g4;->F0(Landroid/widget/TextView;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public B(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpm0/g4;->Y()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lpm0/d;->r(Lpm0/d;ZLandroid/view/View;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public C(Lpm0/c;)V
    .locals 5

    const-string v0, "layer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->bf:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    .line 2
    invoke-virtual {p1}, Lpm0/c;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lpm0/c;->d()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lpm0/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lpm0/c;->e()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;->setDatas(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    const-string v0, "view.puncheurQuitConfirmView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;->V2(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final C0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpm0/g4;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x96

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    sget v4, Lec0/e;->U0:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v6, v5, [F

    fill-array-data v6, :array_1

    const-string v7, "scaleX"

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v3, v5, [F

    fill-array-data v3, :array_2

    const-string v4, "scaleY"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    new-instance v1, Lpm0/g4$f;

    invoke-direct {v1, p0}, Lpm0/g4$f;-><init>(Lpm0/g4;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fe66666    # 1.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3fe66666    # 1.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final E0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/g4;->E:Lpm0/j4;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-boolean p1, p0, Lpm0/g4;->w:Z

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lpm0/g4;->r:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->showWorkoutDigitalAnim(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public F(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->L:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;->c(I)Z

    move-result p1

    return p1
.end method

.method public final F0(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    sget v0, Lec0/g;->Y6:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    new-instance v0, Lpm0/f4;

    invoke-direct {v0, p0, p1}, Lpm0/f4;-><init>(Lpm0/g4;Landroid/widget/TextView;)V

    const-wide/16 v1, 0xaf0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 2

    const-string v0, "calories"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpm0/g4;->v:Z

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lpm0/g4;->u:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->dh:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Za:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->ze:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Za:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->u0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public H(I)V
    .locals 0

    return-void
.end method

.method public final H0(IZ)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lpm0/g4;->j:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->U0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.comboRoot"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lpm0/g4;->C0()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpm0/g4;->L0()V

    .line 5
    invoke-virtual {p0}, Lpm0/g4;->I0()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->nb:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->setExciting(Z)V

    return-void
.end method

.method public I(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "heartRate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class p2, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-static {p2}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {p2}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->isConnected()Z

    move-result p2

    .line 3
    :goto_0
    iget-boolean v0, p0, Lpm0/g4;->v:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lpm0/g4;->k0(IZ)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->o3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->setConnected(Z)V

    .line 6
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->setHeartRate(I)V

    return-void
.end method

.method public final I0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpm0/g4;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->mb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "view.liveRpmBreathBg"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lpm0/g4;->y:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xfa0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5
    new-instance v2, Lpm0/g4$g;

    invoke-direct {v2, p0}, Lpm0/g4$g;-><init>(Lpm0/g4;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v6, 0x7d0

    .line 7
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 12
    iget-object v0, p0, Lpm0/g4;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public J(I)V
    .locals 0

    return-void
.end method

.method public final J0(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpm0/g4;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->dk:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.textComboCount"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v2, Lec0/g;->V:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 5
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lec0/a;->f:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpm0/g4;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpm0/g4;->v:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Tp:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvRpmPrompt"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lpm0/g4;->U0(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpm0/g4;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->T0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public L(Lik0/b;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpm0/g4;->v:Z

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Lpm0/g4;->u:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Bl:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lik0/b;->m()I

    move-result v1

    invoke-static {v1}, Lpm0/b4;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->nb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;

    invoke-virtual {p1}, Lik0/b;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->setProgress(F)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Am:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-static {v1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-virtual {p1}, Lik0/b;->m()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getWattSpanbaleString(I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->bb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;

    .line 7
    iget v1, p0, Lpm0/g4;->n:I

    if-gtz v1, :cond_3

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "M"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lik0/b;->m()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42f00000    # 120.0f

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lik0/b;->m()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lik0/b;->m()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lpm0/g4;->n:I

    int-to-float v2, v2

    :goto_0
    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->setProgress(F)V

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lpm0/g4;->P0(Lik0/b;)V

    .line 12
    invoke-virtual {p0, p1}, Lpm0/g4;->S0(Lik0/b;)V

    return-void
.end method

.method public final L0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpm0/g4;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpm0/g4;->A:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lpm0/g4;->C:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lpm0/g4;->A:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->S0:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0x28a

    .line 6
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 11
    :goto_1
    iget-object v0, p0, Lpm0/g4;->A:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public final M0(Lcom/gotokeep/keep/data/model/puncheur/Step;Lik0/b;)V
    .locals 7

    .line 1
    iget v0, p0, Lpm0/g4;->u:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/Step;->j()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->a()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loj3/o;->e(II)I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/Step;->j()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->c()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1, v1}, Loj3/o;->e(II)I

    move-result p1

    int-to-float p1, p1

    sub-float v2, p1, v0

    add-float v3, p1, v0

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v2

    sub-float v5, v3, v4

    float-to-int v5, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 4
    invoke-virtual {p2}, Lik0/b;->a()I

    move-result p2

    const/4 v4, 0x1

    if-gt v5, p2, :cond_1

    if-gt p2, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    .line 5
    iget-object p1, p0, Lpm0/g4;->t:Lmk0/c$c;

    invoke-virtual {p1, v4}, Lmk0/c$c;->c(Z)V

    .line 6
    iget-object p1, p0, Lpm0/g4;->t:Lmk0/c$c;

    invoke-virtual {p1, v4}, Lmk0/c$c;->d(Z)V

    goto :goto_4

    :cond_2
    float-to-int v0, v0

    if-gt v0, p2, :cond_3

    if-ge p2, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    if-gt v3, p2, :cond_5

    float-to-int p1, p1

    if-gt p2, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    .line 7
    iget-object p1, p0, Lpm0/g4;->t:Lmk0/c$c;

    const/high16 p2, 0x41a00000    # 20.0f

    cmpl-float p2, v2, p2

    if-lez p2, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p1, v1}, Lmk0/c$c;->c(Z)V

    .line 8
    iget-object p1, p0, Lpm0/g4;->t:Lmk0/c$c;

    invoke-virtual {p1, v4}, Lmk0/c$c;->d(Z)V

    goto :goto_4

    .line 9
    :cond_7
    iget-object p1, p0, Lpm0/g4;->t:Lmk0/c$c;

    invoke-virtual {p1, v1}, Lmk0/c$c;->c(Z)V

    .line 10
    iget-object p1, p0, Lpm0/g4;->t:Lmk0/c$c;

    invoke-virtual {p1, v1}, Lmk0/c$c;->d(Z)V

    .line 11
    :goto_4
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p2, Lec0/e;->nb:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;

    iget-object p2, p0, Lpm0/g4;->t:Lmk0/c$c;

    invoke-virtual {p2}, Lmk0/c$c;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->setExciting(Z)V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 2

    const-string v0, "time"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->ap:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpm0/g4;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->M3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurComboAnimationView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurComboAnimationView;->a(I)V

    return-void
.end method

.method public final O0(IIZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpm0/g4;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->M3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurComboAnimationView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurComboAnimationView;->b(IIZ)V

    return-void
.end method

.method public final P0(Lik0/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpm0/g4;->v:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpm0/g4;->Q0(Lik0/b;Landroid/widget/TextView;)V

    .line 3
    iget v0, p0, Lpm0/g4;->u:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->lb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Dl:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->lb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    :goto_0
    const-string v1, "when (rankType) {\n      \u2026liveRpm\n                }"

    .line 7
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lpm0/g4;->R0(Lik0/b;Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Lm:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p0, p1, v0}, Lpm0/g4;->Q0(Lik0/b;Landroid/widget/TextView;)V

    .line 10
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->df:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.puncheurRpm"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lpm0/g4;->R0(Lik0/b;Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final Q0(Lik0/b;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpm0/g4;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lpm0/g4;->l0(Lik0/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm0/g4;->n0(Lik0/b;Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method public final R0(Lik0/b;Landroid/view/View;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lik0/b;->a()I

    move-result p1

    invoke-static {p1}, Lpm0/b4;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    instance-of v0, p2, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_1
    instance-of v0, p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final S(Lik0/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lik0/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lik0/b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "+"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lik0/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lik0/b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final S0(Lik0/b;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpm0/g4;->v:Z

    const/16 v1, 0x1e

    const/16 v2, 0x14

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lpm0/g4;->u:I

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v3, Lec0/e;->jb:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v3, Lec0/e;->ob:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v3, Lec0/e;->jb:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v3, Lec0/e;->Mg:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Lpm0/g4;->T0(Lik0/b;Landroid/widget/TextView;)V

    .line 8
    invoke-virtual {p0, p1}, Lpm0/g4;->S(Lik0/b;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lpm0/g4;->v:Z

    if-eqz v0, :cond_5

    .line 10
    iget v0, p0, Lpm0/g4;->u:I

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v3, Lec0/e;->kb:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v3, Lec0/e;->pb:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v3, Lec0/e;->kb:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v3, Lec0/e;->Pg:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    :goto_1
    invoke-virtual {p0, p1, v0}, Lpm0/g4;->E0(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 16
    iget-boolean v0, p0, Lpm0/g4;->v:Z

    if-eqz v0, :cond_8

    .line 17
    iget v0, p0, Lpm0/g4;->u:I

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    .line 18
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->sb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->rb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->sb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->bn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    :goto_2
    invoke-virtual {p0, p1, v0}, Lpm0/g4;->A0(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public final T(I)V
    .locals 7

    .line 1
    iput p1, p0, Lpm0/g4;->u:I

    const/16 v0, 0x1e

    const/4 v1, 0x1

    const/16 v2, 0x14

    if-eq p1, v2, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 2
    :goto_1
    iput-boolean v3, p0, Lpm0/g4;->v:Z

    const-string v4, "view.trainingWrapper"

    const-string v5, "view.liveTrainingWrapper"

    const-string v6, "view.liveRpmRoot"

    if-eqz v3, :cond_7

    if-eq p1, v2, :cond_5

    if-eq p1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->ub:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->qb:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_4

    .line 5
    :cond_2
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->ub:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->qb:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v2, Lec0/e;->nb:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;

    .line 8
    iget-object v2, p0, Lpm0/g4;->i:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    if-nez v2, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    sget-object v3, Lpm0/g4$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_2
    if-ne v2, v1, :cond_4

    const/16 v1, 0x32

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 10
    :goto_3
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->setRpmMaxProgress(Ljava/lang/Integer;)V

    .line 11
    new-instance p1, Lpm0/k4;

    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lpm0/k4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpm0/g4;->B:Lpm0/q4;

    .line 12
    iget-boolean p1, p0, Lpm0/g4;->D:Z

    if-nez p1, :cond_6

    .line 13
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lpm0/e4;

    invoke-direct {v0, p0}, Lpm0/e4;-><init>(Lpm0/g4;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->ub:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->qb:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->cp:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_5

    .line 17
    :cond_7
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->ub:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->qb:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->cp:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public final T0(Lik0/b;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lik0/b;->i()I

    move-result v0

    invoke-static {v0}, Lpm0/b4;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_0
    iget-object p2, p0, Lpm0/g4;->E:Lpm0/j4;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lik0/b;->i()I

    move-result p1

    invoke-virtual {p2, p1}, Lpm0/j4;->o(I)V

    :goto_1
    return-void
.end method

.method public final U0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "tvRpmPrompt"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resistance_lower"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget p1, Lec0/g;->l:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    sget p1, Lec0/d;->z3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lpm0/g4;->r:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->showResistanceMark(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "resistance_higher"

    .line 7
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    sget p1, Lec0/g;->k:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    sget p1, Lec0/d;->y3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    invoke-virtual {p2, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lpm0/g4;->r:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->showResistanceMark(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p2}, Lok/t;->G(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final V()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpm0/g4;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpm0/g4;->z:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xd7

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->mb:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0x55

    .line 5
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x82

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 10
    :goto_0
    iget-object v0, p0, Lpm0/g4;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpm0/g4;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->dk:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.textComboCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpm0/g4;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpm0/g4;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    iget-object v0, p0, Lpm0/g4;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->mb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v1, Lpm0/g4$b;

    invoke-direct {v1, p0}, Lpm0/g4$b;-><init>(Lpm0/g4;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->U0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.comboRoot"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data
.end method

.method public final Y()Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpm0/g4;->v:Z

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lpm0/g4;->u:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->cp:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->qb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->ub:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    const-string v1, "{\n            when (rank\u2026r\n            }\n        }"

    .line 6
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->cp:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "{\n            view.trainingWrapper\n        }"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final Z()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lpm0/g4;->u:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->dh:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->ze:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->bp:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 4
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    sget v0, Lec0/b;->a2:I

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0, p2}, Lcom/gotokeep/keep/common/utils/h1;->i(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p2, "getColorSpan(\n          \u2026ghtText.length)\n        )"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public final b0()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpm0/g4;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lpm0/g4;->p:J

    iget-wide v2, p0, Lpm0/g4;->q:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lpm0/g4;->p:J

    .line 4
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()Lpm0/j4;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/g4;->E:Lpm0/j4;

    return-object v0
.end method

.method public d0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm0/g4;->g:Landroid/view/View;

    sget v1, Lec0/e;->fs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lpm0/g4;->g:Landroid/view/View;

    sget v1, Lec0/e;->Zo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.trainingPuncheur)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lpm0/g4;->j0(Z)V

    return-void
.end method

.method public final e0()Lpm0/q4;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/g4;->B:Lpm0/q4;

    return-object v0
.end method

.method public f(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onHide"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpm0/g4;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpm0/g4;->s:Z

    .line 3
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->bf:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    new-instance v1, Lpm0/g4$c;

    invoke-direct {v1, p0, p1}, Lpm0/g4$c;-><init>(Lpm0/g4;Lhj3/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;->Q2(Lhj3/a;)V

    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpm0/g4;->v:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->kb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->pb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Pg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public g(Lqd0/d;Landroid/app/Activity;)V
    .locals 2

    const-string v0, "workoutData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->L:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;->a(Lqd0/d;Landroid/app/Activity;)V

    return-void
.end method

.method public final g0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm0/g4;->u()V

    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public h(ZLhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectKitBit"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "buyKitBit"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lpm0/g4;->x:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpm0/g4;->x:Z

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 3
    const-class p2, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-static {p2}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {p2}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->isConnected()Z

    move-result p2

    if-nez p2, :cond_2

    const-class p2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 4
    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 5
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    sget v0, Lec0/e;->o3:I

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    invoke-interface {p2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitBind()Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->setBound(Z)V

    .line 6
    invoke-virtual {p0}, Lpm0/g4;->Z()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget p3, Lec0/e;->Mq:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->setBound(Z)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    sget p3, Lec0/e;->o3:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->setConnected(Z)V

    .line 9
    invoke-virtual {p0}, Lpm0/g4;->Z()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    sget p3, Lec0/e;->Mq:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->setConnected(Z)V

    :goto_1
    return-void
.end method

.method public final h0(I)V
    .locals 0

    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->bf:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->bb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-virtual {v0, v1, v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->setScoreRange(FF)V

    .line 2
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/e;->nb:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;

    invoke-virtual {v0, v1, v1}, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->setScoreRange(FF)V

    .line 3
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->setExciting(Z)V

    return-void
.end method

.method public final j0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpm0/g4;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->o3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-nez p1, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-static {v0}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 6
    new-instance v1, Landroidx/transition/TransitionSet;

    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 8
    new-instance v2, Landroidx/transition/Slide;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    if-eqz p1, :cond_4

    .line 9
    new-instance v2, Landroidx/transition/Fade;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    goto :goto_0

    .line 10
    :cond_4
    new-instance v2, Landroidx/transition/Fade;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :goto_0
    const-wide/16 v2, 0x1f4

    .line 11
    invoke-virtual {v1, v2, v3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 12
    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const-string v1, "targetView"

    .line 13
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final k0(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->o3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    const-string v1, "view.heartRateWrapper"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lpm0/g4;->Z()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lec0/e;->Mq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    invoke-virtual {v2, p2}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->setConnected(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->setHeartRate(I)V

    :goto_0
    return-void
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public final l0(Lik0/b;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lpm0/g4;->b0()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lpm0/g4;->o:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/puncheur/Step;

    .line 3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheur/Step;->a()I

    move-result v6

    add-int/2addr v4, v6

    int-to-long v6, v4

    cmp-long v8, v6, v0

    if-ltz v8, :cond_1

    .line 4
    invoke-virtual {p0, v5, p1}, Lpm0/g4;->p0(Lcom/gotokeep/keep/data/model/puncheur/Step;Lik0/b;)V

    .line 5
    invoke-virtual {p0, v5}, Lpm0/g4;->s0(Lcom/gotokeep/keep/data/model/puncheur/Step;)V

    :cond_2
    int-to-long v4, v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_5

    .line 6
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->tb:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lpm0/g4;->i:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;->i:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    if-ne v0, v1, :cond_3

    .line 7
    sget v0, Lec0/g;->J7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    sget v0, Lec0/g;->a7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->Cl:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lpm0/g4;->i:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    if-ne v0, v1, :cond_4

    .line 11
    sget v0, Lec0/g;->J7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_4
    sget v0, Lec0/g;->a7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->Uk:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lec0/g;->r5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lpm0/g4;->i0()V

    .line 16
    invoke-virtual {p0}, Lpm0/g4;->X()V

    .line 17
    iget-object p1, p0, Lpm0/g4;->t:Lmk0/c$c;

    invoke-virtual {p1, v3}, Lmk0/c$c;->c(Z)V

    .line 18
    iget-object p1, p0, Lpm0/g4;->t:Lmk0/c$c;

    invoke-virtual {p1, v3}, Lmk0/c$c;->d(Z)V

    :cond_5
    return-void
.end method

.method public m(Lhj3/a;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResumeClick"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQuitClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->bf:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    new-instance v1, Lpm0/g4$d;

    invoke-direct {v1, p1}, Lpm0/g4$d;-><init>(Lhj3/a;)V

    new-instance p1, Lpm0/g4$e;

    invoke-direct {p1, p2}, Lpm0/g4$e;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;->setOnClickListeners(Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public final m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm0/g4;->D:Z

    return-void
.end method

.method public n(Lhj3/a;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCloseClick"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onSaveLogClick"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onQuitClick"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n0(Lik0/b;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lik0/b;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 2
    :cond_3
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    :goto_2
    if-eqz v1, :cond_a

    .line 3
    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_5

    .line 4
    :cond_4
    invoke-virtual {p1}, Lik0/b;->h()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_3
    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p2, :cond_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    .line 5
    :cond_7
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_6

    :goto_4
    if-eqz v1, :cond_8

    .line 6
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    :cond_8
    if-nez p2, :cond_9

    goto :goto_5

    .line 7
    :cond_9
    invoke-virtual {p1}, Lik0/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final o0(Lpm0/j4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm0/g4;->E:Lpm0/j4;

    return-void
.end method

.method public final p0(Lcom/gotokeep/keep/data/model/puncheur/Step;Lik0/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/Step;->j()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->c()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loj3/o;->e(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lpm0/g4;->q0(Lcom/gotokeep/keep/data/model/puncheur/Step;)V

    .line 3
    invoke-virtual {p0, p1}, Lpm0/g4;->r0(Lcom/gotokeep/keep/data/model/puncheur/Step;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lpm0/g4;->M0(Lcom/gotokeep/keep/data/model/puncheur/Step;Lik0/b;)V

    goto :goto_2

    .line 5
    :cond_0
    iget-object p1, p0, Lpm0/g4;->t:Lmk0/c$c;

    invoke-virtual {p1, v1}, Lmk0/c$c;->c(Z)V

    .line 6
    iget-object p1, p0, Lpm0/g4;->t:Lmk0/c$c;

    invoke-virtual {p1, v1}, Lmk0/c$c;->d(Z)V

    .line 7
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p2, Lec0/e;->tb:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lpm0/g4;->i:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;->i:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    if-ne p2, v0, :cond_1

    .line 8
    sget p2, Lec0/g;->J7:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_1
    sget p2, Lec0/g;->a7:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p2, Lec0/e;->Cl:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lpm0/g4;->i:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    if-ne p2, v0, :cond_2

    .line 12
    sget p2, Lec0/g;->J7:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_2
    sget p2, Lec0/g;->a7:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 14
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lpm0/g4;->i0()V

    :goto_2
    return-void
.end method

.method public final q0(Lcom/gotokeep/keep/data/model/puncheur/Step;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Cl:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lpm0/g4;->i:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    sget-object v2, Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;->i:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    if-ne v1, v2, :cond_0

    .line 3
    sget v1, Lec0/g;->K7:I

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lec0/g;->b7:I

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/Step;->j()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->a()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Loj3/o;->e(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/Step;->j()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->c()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v6, v5}, Loj3/o;->e(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    .line 7
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(\n             \u2026eAtLeast(0)\n            )"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lpm0/g4;->i:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    if-ne v3, v2, :cond_1

    .line 9
    sget v2, Lec0/g;->J7:I

    goto :goto_1

    .line 10
    :cond_1
    sget v2, Lec0/g;->a7:I

    .line 11
    :goto_1
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(\n             \u2026          }\n            )"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v1, v2}, Lpm0/g4;->a0(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->nb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/Step;->j()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1, v5}, Loj3/o;->e(II)I

    move-result v1

    int-to-float v1, v1

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/Step;->j()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->c()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1, v5}, Loj3/o;->e(II)I

    move-result p1

    int-to-float p1, p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->setScoreRange(FF)V

    return-void
.end method

.method public final r0(Lcom/gotokeep/keep/data/model/puncheur/Step;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->tb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lec0/g;->b7:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/Step;->j()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->a()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Loj3/o;->e(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/Step;->j()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->c()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1, v4}, Loj3/o;->e(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 5
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpm0/g4;->h:Z

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lpm0/g4;->u:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->qb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "view.liveRpmRoot"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->ub:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.liveTrainingWrapper"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->cp:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.trainingWrapper"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.trainingTimerWrapper"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final s0(Lcom/gotokeep/keep/data/model/puncheur/Step;)V
    .locals 4

    .line 1
    iget v0, p0, Lpm0/g4;->u:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/Step;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lpm0/g4;->i0()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/e;->bb:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/Step;->f()Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;->a()I

    move-result v2

    invoke-static {v2, v1}, Loj3/o;->e(II)I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/Step;->f()Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;->b()I

    move-result v3

    int-to-float v3, v3

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->setScoreRange(FF)V

    .line 8
    :goto_0
    sget v0, Lec0/g;->E6:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/Step;->f()Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;->a()I

    move-result v3

    invoke-static {v3, v1}, Loj3/o;->e(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/Step;->f()Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "%"

    aput-object v3, v2, v1

    .line 11
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(\n             \u2026        \"%\"\n            )"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v1, Lec0/g;->s6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kl_pk_ftp)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0, v1}, Lpm0/g4;->a0(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->Uk:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/Step;->b()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    sget p1, Lec0/g;->r5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->L:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;->b()V

    return-void
.end method

.method public final t0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/puncheur/Step;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpm0/g4;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lpm0/g4;->j0(Z)V

    return-void
.end method

.method public final u0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpm0/g4;->p:J

    return-void
.end method

.method public final v0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpm0/g4;->q:J

    return-void
.end method

.method public w(Ljava/lang/String;ZZ)V
    .locals 8

    const-string p3, "prompt"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    sget v0, Lec0/e;->Jm:I

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "view.textPuncheurRpm.context"

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x4

    .line 2
    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p2

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    const-string p2, "view.textPuncheurRpm"

    invoke-static {v2, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 7
    new-instance p2, Lpm0/d4;

    invoke-direct {p2, p1}, Lpm0/d4;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)V

    const-wide/16 v0, 0xbb8

    invoke-static {p2, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final w0(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 4
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 6
    new-instance v2, Landroidx/transition/Slide;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    if-eqz p1, :cond_3

    .line 7
    new-instance v2, Landroidx/transition/Fade;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    goto :goto_0

    .line 8
    :cond_3
    new-instance v2, Landroidx/transition/Fade;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :goto_0
    const-wide/16 v2, 0x1f4

    .line 9
    invoke-virtual {v0, v2, v3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 10
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 11
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.trainingTimerWrapper"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpm0/g4;->n:I

    return-void
.end method

.method public y(ZLhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0}, Lpm0/g4;->Y()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lpm0/d;->q(ZLandroid/view/View;Lhj3/a;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lpm0/g4;->j0(Z)V

    return-void
.end method

.method public final y0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->bb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->setProcessMax1(I)V

    return-void
.end method

.method public final z0(Lhj0/f;)V
    .locals 0

    return-void
.end method
