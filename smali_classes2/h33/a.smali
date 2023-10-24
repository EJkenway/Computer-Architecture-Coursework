.class public final Lh33/a;
.super Ljava/lang/Object;
.source "ControlAnimatorManager.kt"


# instance fields
.field public a:Z

.field public final b:J

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:Lh33/a$a;

.field public h:Landroid/view/View;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh33/a;->h:Landroid/view/View;

    iput-boolean p2, p0, Lh33/a;->i:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh33/a;->a:Z

    const-wide/16 v4, 0xbb8

    .line 3
    iput-wide v4, p0, Lh33/a;->b:J

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lh33/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Lh33/a$b;

    invoke-direct {p1, p0}, Lh33/a$b;-><init>(Lh33/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lh33/a;->d:Lwi3/d;

    .line 6
    new-instance p1, Lh33/a$c;

    invoke-direct {p1, p0}, Lh33/a$c;-><init>(Lh33/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lh33/a;->e:Lwi3/d;

    .line 7
    new-instance p1, Lh33/a$e;

    invoke-direct {p1, p0}, Lh33/a$e;-><init>(Lh33/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lh33/a;->f:Lwi3/d;

    .line 8
    new-instance p1, Lh33/a$a;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, v4

    invoke-direct/range {v0 .. v5}, Lh33/a$a;-><init>(Lh33/a;JJ)V

    iput-object p1, p0, Lh33/a;->g:Lh33/a$a;

    return-void
.end method

.method public static final synthetic a(Lh33/a;Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh33/a;->w(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lh33/a;Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh33/a;->x(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lh33/a;Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh33/a;->y(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lh33/a;Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh33/a;->z(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lh33/a;Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh33/a;->A(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lh33/a;Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh33/a;->B(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lh33/a;Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh33/a;->C(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lh33/a;Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh33/a;->D(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lh33/a;Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh33/a;->E(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lh33/a;Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh33/a;->F(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lh33/a;Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh33/a;->G(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lh33/a;Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh33/a;->H(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lh33/a;Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh33/a;->I(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lh33/a;Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh33/a;->J(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lh33/a;Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh33/a;->K(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lh33/a;)Lh33/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh33/a;->g:Lh33/a$a;

    return-object p0
.end method

.method public static final synthetic q(Lh33/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh33/a;->i:Z

    return p0
.end method

.method public static final synthetic r(Lh33/a;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh33/a;->N()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lh33/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lh33/a;->h:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic t(Lh33/a;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh33/a;->O()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lh33/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh33/a;->a:Z

    return p0
.end method

.method public static final synthetic v(Lh33/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lh33/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget v0, Ldy2/e;->S0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/16 v2, 0xaa

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 4
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x258

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v0, Lxm/a;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, "ObjectAnimator.ofFloat(\n\u2026.1f, 0.25f, 1f)\n        }"

    .line 7
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final B(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget v0, Ldy2/e;->M9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v0, Lxm/a;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, "ObjectAnimator.ofFloat(\n\u2026.1f, 0.25f, 1f)\n        }"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final C(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget v0, Ldy2/e;->Tg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v0, Lxm/a;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, "ObjectAnimator.ofFloat(\n\u2026.1f, 0.25f, 1f)\n        }"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final D(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget v0, Ldy2/e;->zB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x258

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v0, Lxm/a;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, "ObjectAnimator.ofFloat(\n\u2026.1f, 0.25f, 1f)\n        }"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final E(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget v0, Ldy2/e;->zB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x258

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v0, Lxm/a;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, "ObjectAnimator.ofFloat(\n\u2026.1f, 0.25f, 1f)\n        }"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final F(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget v0, Ldy2/e;->N9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v0, Lxm/a;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, "ObjectAnimator.ofFloat(\n\u2026.1f, 0.25f, 1f)\n        }"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final G(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget v0, Ldy2/e;->N9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v0, Lxm/a;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, "ObjectAnimator.ofFloat(\n\u2026.1f, 0.25f, 1f)\n        }"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final H(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget v0, Ldy2/e;->Rr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v0, Lxm/a;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, "ObjectAnimator.ofFloat(\n\u2026.1f, 0.25f, 1f)\n        }"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final I(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget v0, Ldy2/e;->Rr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v0, Lxm/a;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, "ObjectAnimator.ofFloat(\n\u2026.1f, 0.25f, 1f)\n        }"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final J(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget v0, Ldy2/e;->w1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v0, Lxm/a;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, "ObjectAnimator.ofFloat(\n\u2026.1f, 0.25f, 1f)\n        }"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final K(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget v0, Ldy2/e;->w1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v0, Lxm/a;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, "ObjectAnimator.ofFloat(\n\u2026.1f, 0.25f, 1f)\n        }"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final L()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh33/a;->a:Z

    .line 2
    invoke-virtual {p0}, Lh33/a;->M()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 3
    iget-object v1, p0, Lh33/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lh33/a;->g:Lh33/a$a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final M()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lh33/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final N()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lh33/a;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final O()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lh33/a;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh33/a;->a:Z

    .line 2
    invoke-virtual {p0}, Lh33/a;->N()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final Q()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lh33/a$d;

    invoke-direct {v0, p0}, Lh33/a$d;-><init>(Lh33/a;)V

    .line 2
    iget-object v1, p0, Lh33/a;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lh33/a;->h:Landroid/view/View;

    if-eqz v1, :cond_1

    sget v2, Ldy2/e;->T0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh33/a;->g:Lh33/a$a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    iget-object v0, p0, Lh33/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lh33/a;->g:Lh33/a$a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh33/a;->a:Z

    .line 2
    invoke-virtual {p0}, Lh33/a;->O()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final w(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget v0, Ldy2/e;->S0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/16 v2, 0xaa

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 4
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x258

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v0, "ObjectAnimator.ofFloat(\n\u2026 duration = 600\n        }"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final x(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget v0, Ldy2/e;->S0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/16 v2, 0xaa

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 4
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x258

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v0, Lxm/a;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, "ObjectAnimator.ofFloat(\n\u2026.1f, 0.25f, 1f)\n        }"

    .line 7
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final y(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget v0, Ldy2/e;->AB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x258

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v0, Lxm/a;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, "ObjectAnimator.ofFloat(\n\u2026.1f, 0.25f, 1f)\n        }"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final z(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget v0, Ldy2/e;->AB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x258

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v0, Lxm/a;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, "ObjectAnimator.ofFloat(\n\u2026.1f, 0.25f, 1f)\n        }"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
