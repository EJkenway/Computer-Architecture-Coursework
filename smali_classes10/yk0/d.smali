.class public final Lyk0/d;
.super Ljava/lang/Object;
.source "PuncheurPatInteractionView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk0/d$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:[Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;

.field public w:I

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyk0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyk0/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk0/d;->g:Landroid/view/View;

    .line 2
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xc8

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lyk0/d;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lyk0/d;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    new-instance p1, Lyk0/d$f;

    invoke-direct {p1, p0}, Lyk0/d$f;-><init>(Lyk0/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyk0/d;->j:Lwi3/d;

    .line 5
    new-instance p1, Lyk0/d$g;

    invoke-direct {p1, p0}, Lyk0/d$g;-><init>(Lyk0/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyk0/d;->n:Lwi3/d;

    .line 6
    new-instance p1, Lyk0/d$h;

    invoke-direct {p1, p0}, Lyk0/d$h;-><init>(Lyk0/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyk0/d;->o:Lwi3/d;

    .line 7
    new-instance p1, Lyk0/d$c;

    invoke-direct {p1, p0}, Lyk0/d$c;-><init>(Lyk0/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyk0/d;->p:Lwi3/d;

    .line 8
    new-instance p1, Lyk0/d$d;

    invoke-direct {p1, p0}, Lyk0/d$d;-><init>(Lyk0/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyk0/d;->q:Lwi3/d;

    .line 9
    new-instance p1, Lyk0/d$e;

    invoke-direct {p1, p0}, Lyk0/d$e;-><init>(Lyk0/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyk0/d;->r:Lwi3/d;

    .line 10
    new-instance p1, Lyk0/d$k;

    invoke-direct {p1, p0}, Lyk0/d$k;-><init>(Lyk0/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyk0/d;->s:Lwi3/d;

    .line 11
    new-instance p1, Lyk0/d$l;

    invoke-direct {p1, p0}, Lyk0/d$l;-><init>(Lyk0/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyk0/d;->t:Lwi3/d;

    .line 12
    new-instance p1, Lyk0/d$m;

    invoke-direct {p1, p0}, Lyk0/d$m;-><init>(Lyk0/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyk0/d;->u:Lwi3/d;

    new-array p1, v0, [Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;

    .line 13
    iput-object p1, p0, Lyk0/d;->v:[Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lyk0/d;->w:I

    .line 15
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    .line 16
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x55

    .line 17
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v4, v1, [Landroid/animation/Animator;

    .line 18
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object v5

    sget v6, Lec0/e;->Bd:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    new-array v7, v1, [F

    fill-array-data v7, :array_0

    const-string v8, "scaleX"

    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    .line 19
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    new-array v9, v1, [F

    fill-array-data v9, :array_1

    const-string v10, "scaleY"

    invoke-static {v5, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, p1

    .line 20
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 21
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    aput-object v3, v2, v7

    .line 22
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x32

    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v4, v1, [Landroid/animation/Animator;

    .line 24
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    new-array v9, v1, [F

    fill-array-data v9, :array_2

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v7

    .line 25
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-static {v5, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, p1

    .line 26
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    aput-object v3, v2, p1

    .line 27
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 28
    iput-object v0, p0, Lyk0/d;->y:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
    .end array-data

    :array_2
    .array-data 4
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final L(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$startPat"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final N(Lyk0/d;ILhj3/l;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$patBack"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lyk0/d;->s(I)V

    .line 2
    iget-object p3, p0, Lyk0/d;->v:[Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;

    aget-object p3, p3, p1

    invoke-interface {p2, p3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyk0/d;->G()Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lyk0/d;->F()Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lyk0/d;->E()Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lyk0/d;->H(IZ)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lyk0/d;->p(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lyk0/d;->L(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lyk0/d;ILhj3/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyk0/d;->N(Lyk0/d;ILhj3/l;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lyk0/d;Landroid/view/View;FFJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lyk0/d;->m(Landroid/view/View;FFJJ)V

    return-void
.end method

.method public static final synthetic e(Lyk0/d;IZ)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyk0/d;->t(IZ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lyk0/d;I)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyk0/d;->u(I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lyk0/d;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyk0/d;->x()Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lyk0/d;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyk0/d;->y()Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lyk0/d;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyk0/d;->z()Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lyk0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lyk0/d;->w:I

    return p0
.end method

.method public static final synthetic k(Lyk0/d;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyk0/d;->I(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lyk0/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lyk0/d;->w:I

    return-void
.end method

.method public static synthetic n(Lyk0/d;Landroid/view/View;FFJJILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    .line 1
    invoke-virtual/range {v2 .. v9}, Lyk0/d;->m(Landroid/view/View;FFJJ)V

    return-void
.end method

.method public static final p(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "$textView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/g;->P6:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/d;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final B()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/d;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final C()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/d;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final E()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/d;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final F()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/d;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final G()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/d;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final H(IZ)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lec0/e;->Fd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "view.pattedNoticeAnim1"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_1

    sget p2, Lec0/e;->Hd:I

    goto :goto_0

    :cond_1
    sget p2, Lec0/e;->Ed:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "if (isStart) view.patted\u2026 else view.patFinishAnim3"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 3
    :cond_2
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_3

    sget p2, Lec0/e;->Gd:I

    goto :goto_1

    :cond_3
    sget p2, Lec0/e;->Dd:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "if (isStart) view.patted\u2026 else view.patFinishAnim2"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_5

    sget p2, Lec0/e;->Fd:I

    goto :goto_2

    :cond_5
    sget p2, Lec0/e;->Cd:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "if (isStart) view.patted\u2026 else view.patFinishAnim1"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public final I(I)Landroid/view/View;
    .locals 2

    const-string v0, "view.userPatRoot1"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object p1

    sget v1, Lec0/e;->rq:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->tq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "view.userPatRoot3"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->sq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "view.userPatRoot2"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object p1

    sget v1, Lec0/e;->rq:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final J()Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyk0/d;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object v0
.end method

.method public final K(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "startPat"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->F9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lyk0/b;

    invoke-direct {v1, p1}, Lyk0/b;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M(Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "patBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lyk0/d;->I(I)Landroid/view/View;

    move-result-object v2

    .line 2
    new-instance v3, Lyk0/c;

    invoke-direct {v3, p0, v0, p1}, Lyk0/c;-><init>(Lyk0/d;ILhj3/l;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    const-string v0, "patInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object p2

    sget v0, Lec0/e;->K3:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {p2, p3}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    const-string p2, "view.imageUserAvatar"

    const-string p3, "view.patCountRoot"

    const-string v0, "view.followPatRoot"

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object p1

    sget p5, Lec0/e;->L2:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object p1

    sget p5, Lec0/e;->Bd:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object p1

    sget p3, Lec0/e;->mm:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object p1

    sget p3, Lec0/e;->P4:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lec0/e;->nm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    sget p2, Lec0/g;->O6:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object p4

    sget p5, Lec0/e;->L2:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {p4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object p4

    sget p5, Lec0/e;->Bd:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {p4, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object p3

    sget p4, Lec0/e;->P4:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {p3, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object p2

    sget p3, Lec0/e;->nm:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    sget p3, Lec0/g;->Q6:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lec0/e;->H9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "view.layoutPatRoot"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lyk0/d;->R()V

    :cond_2
    return-void
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyk0/d;->g:Landroid/view/View;

    sget v1, Lec0/e;->Ad:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "rootView.patAnimRoot"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lyk0/d;->g:Landroid/view/View;

    sget v1, Lec0/e;->td:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "rootView.otherPatRoot"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyk0/d;->g:Landroid/view/View;

    sget v1, Lec0/e;->Ad:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "rootView.patAnimRoot"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lyk0/d;->g:Landroid/view/View;

    sget v1, Lec0/e;->td:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "rootView.otherPatRoot"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lyk0/d;->g:Landroid/view/View;

    sget v1, Lec0/e;->H9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "rootView.layoutPatRoot"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->H9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "translationX"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x190

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 5
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    new-instance v0, Lyk0/d$n;

    invoke-direct {v0, p0}, Lyk0/d$n;-><init>(Lyk0/d;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x43480000    # 200.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final S(Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyk0/d;->v()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lyk0/d;->H(IZ)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 3
    iget-object v2, p0, Lyk0/d;->v:[Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;

    aput-object p1, v2, v0

    .line 4
    invoke-virtual {p0, v0}, Lyk0/d;->I(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-nez p1, :cond_4

    move-object v3, v4

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    :goto_3
    invoke-static {v2, v3}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lyk0/d;->I(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/widget/LinearLayout;

    goto :goto_4

    :cond_5
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_6

    move-object v2, v4

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :goto_5
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_7

    check-cast v2, Landroid/widget/TextView;

    goto :goto_6

    :cond_7
    move-object v2, v4

    :goto_6
    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->d()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_b

    const/4 p1, 0x2

    if-eq v0, p1, :cond_a

    goto :goto_9

    .line 8
    :cond_a
    invoke-virtual {p0}, Lyk0/d;->C()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_9

    .line 9
    :cond_b
    invoke-virtual {p0}, Lyk0/d;->B()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_9

    .line 10
    :cond_c
    invoke-virtual {p0}, Lyk0/d;->A()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_9
    return-void
.end method

.method public final T(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->L2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x3

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0x96

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 5
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    new-instance v0, Lyk0/d$o;

    invoke-direct {v0, p0, p1}, Lyk0/d$o;-><init>(Lyk0/d;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final U(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->G9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutPatOtherFollow"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->km:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textOtherFollowPatNum"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lyk0/d;->o(ILandroid/widget/TextView;Z)V

    :cond_1
    return-void
.end method

.method public final V(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->mm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lyk0/d;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lyk0/d;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 4
    :cond_0
    iget-object p1, p0, Lyk0/d;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lyk0/d;->g:Landroid/view/View;

    sget v1, Lec0/e;->Er:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lyk0/d;->g:Landroid/view/View;

    sget v1, Lec0/e;->D7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.klPuncheurPat)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(Landroid/view/View;FFJJ)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    const-string v1, "alpha"

    .line 1
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0, p6, p7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 4
    new-instance p4, Lyk0/d$b;

    invoke-direct {p4, p2, p1, p3}, Lyk0/d$b;-><init>(FLandroid/view/View;F)V

    invoke-virtual {v0, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final o(ILandroid/widget/TextView;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyk0/d;->x:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 2
    sget p3, Lec0/g;->P6:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 3
    iget v2, p0, Lyk0/d;->w:I

    aput v2, p3, v1

    aput p1, p3, v0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 4
    new-instance v0, Lyk0/a;

    invoke-direct {v0, p2}, Lyk0/a;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x1388

    .line 5
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iput-object p3, p0, Lyk0/d;->x:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    iput p1, p0, Lyk0/d;->w:I

    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->td:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->Ad:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void
.end method

.method public final r()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->H9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutPatRoot"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x190

    const-wide/16 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v12}, Lyk0/d;->n(Lyk0/d;Landroid/view/View;FFJJILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s(I)V
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyk0/d;->C()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lyk0/d;->C()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lyk0/d;->z()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lyk0/d;->B()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lyk0/d;->B()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lyk0/d;->y()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lyk0/d;->A()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p0}, Lyk0/d;->A()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Lyk0/d;->x()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_0
    return-void
.end method

.method public final t(IZ)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lyk0/d;->I(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1770

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 4
    new-instance v1, Lyk0/d$i;

    invoke-direct {v1, p0, p1, p2}, Lyk0/d$i;-><init>(Lyk0/d;IZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p1, "ofFloat(getPatRootViewFr\u2026\n            })\n        }"

    .line 5
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final u(I)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lyk0/d;->I(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x4b0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 4
    new-instance v1, Lyk0/d$j;

    invoke-direct {v1, p0, p1}, Lyk0/d$j;-><init>(Lyk0/d;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p1, "ofFloat(getPatRootViewFr\u2026\n            })\n        }"

    .line 5
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lyk0/d;->I(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lok/t;->v(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lyk0/d;->H(IZ)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final w()Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyk0/d;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object v0
.end method

.method public final x()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/d;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final y()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/d;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final z()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/d;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method
