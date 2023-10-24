.class public final Lba3/a;
.super Lcom/gotokeep/keeptelevision/base/a;
.source "PlayerControllerModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba3/a$a;
    }
.end annotation


# instance fields
.field public A:Lhm/a;

.field public B:I

.field public C:F

.field public s:Lba3/b;

.field public t:Lqa3/b;

.field public u:Landroid/view/View;

.field public v:I

.field public w:I

.field public x:Z

.field public y:Landroid/view/GestureDetector;

.field public z:Lux2/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lba3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lba3/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v1, "PlayerControllerModule"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keeptelevision/base/a;-><init>(Ljava/lang/String;IZILij3/h;)V

    return-void
.end method

.method public static final synthetic B(Lba3/a;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lba3/a;->O(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic C(Lba3/a;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lba3/a;->P(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic D(Lba3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lba3/a;->T(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic E(Lba3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba3/a;->W()V

    return-void
.end method

.method public static final synthetic F(Lba3/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lba3/a;->x:Z

    return p0
.end method

.method public static final synthetic G(Lba3/a;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lba3/a;->y:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static final synthetic H(Lba3/a;)Lba3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lba3/a;->s:Lba3/b;

    return-object p0
.end method

.method public static final synthetic I(Lba3/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lba3/a;->u:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic J(Lba3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba3/a;->Z()V

    return-void
.end method

.method public static final synthetic K(Lba3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba3/a;->a0()V

    return-void
.end method

.method public static final synthetic L(Lba3/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lba3/a;->x:Z

    return-void
.end method

.method public static final synthetic M(Lba3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba3/a;->u:Landroid/view/View;

    return-void
.end method

.method public static final synthetic N(Lba3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lba3/a;->d0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->l()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lba3/a;->C:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    add-float/2addr v1, p2

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1, p1, p2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 4
    iget-object p2, p0, Lba3/a;->A:Lhm/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, v0}, Lhm/a;->c(FLandroid/app/Activity;)V

    :cond_0
    const/16 p2, 0x64

    int-to-float v0, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 5
    sget v0, Lzp1/b;->b:I

    .line 6
    invoke-virtual {p0, p2, p1, v0}, Lba3/a;->f0(III)V

    :cond_1
    return-void
.end method

.method public final P(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lba3/a;->z:Lux2/k;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lba3/a;->B:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lux2/k;->d()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    add-float/2addr v1, p2

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1, p1, p2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    invoke-virtual {v0}, Lux2/k;->d()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lux2/k;->e(I)V

    if-nez p1, :cond_0

    .line 5
    sget p2, Lzp1/b;->d:I

    goto :goto_0

    .line 6
    :cond_0
    sget p2, Lzp1/b;->e:I

    .line 7
    :goto_0
    invoke-virtual {v0}, Lux2/k;->d()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lba3/a;->f0(III)V

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba3/a;->U()V

    .line 2
    invoke-virtual {p0}, Lba3/a;->V()V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    sget v0, Lu93/f;->f:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lba3/a$b;

    invoke-direct {v1, p0}, Lba3/a$b;-><init>(Lba3/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lba3/a;->S(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lba3/a;->Y(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final S(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lba3/a$c;

    invoke-direct {v2, p0, p1}, Lba3/a$c;-><init>(Lba3/a;Landroid/view/View;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lba3/a;->y:Landroid/view/GestureDetector;

    .line 2
    new-instance v0, Lba3/a$d;

    invoke-direct {v0, p0}, Lba3/a$d;-><init>(Lba3/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final T(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lu93/f;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lba3/a$e;

    invoke-direct {v0, p0}, Lba3/a$e;-><init>(Lba3/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    sget v0, Lu93/f;->r:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lba3/a;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lba3/a;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lba3/a;->hide()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba3/a;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lba3/a;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lba3/a;->v:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lba3/a;->X()V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lba3/a;->e0()V

    :cond_0
    return-void
.end method

.method public W2(Landroid/graphics/Rect;)Z
    .locals 3

    const-string v0, "rect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lu93/f;->r:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lra3/b;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    sget v0, Lu93/f;->d:I

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6
    :cond_1
    invoke-static {v2, p1}, Lra3/b;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final X()V
    .locals 9

    .line 1
    iget-object v0, p0, Lba3/a;->t:Lqa3/b;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Lu93/f;->x:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 4
    iget-object v3, p0, Lba3/a;->u:Landroid/view/View;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v2 .. v8}, Lra3/b;->o(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lba3/a;->v:I

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->s(Lqa3/b;)V

    :cond_1
    return-void
.end method

.method public final Y(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lux2/k;

    invoke-direct {v0, p1}, Lux2/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lba3/a;->z:Lux2/k;

    .line 2
    new-instance v0, Lhm/a;

    invoke-direct {v0, p1}, Lhm/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lba3/a;->A:Lhm/a;

    .line 3
    invoke-virtual {p0}, Lba3/a;->a0()V

    return-void
.end method

.method public final Z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lba3/a;->t:Lqa3/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqa3/b;

    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lba3/a$f;

    invoke-direct {v4, p0}, Lba3/a$f;-><init>(Lba3/a;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lqa3/b;-><init>(Ljava/lang/String;ILhj3/a;Landroid/view/View$OnLayoutChangeListener;ILij3/h;)V

    iput-object v0, p0, Lba3/a;->t:Lqa3/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lba3/a;->t:Lqa3/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->t(Lqa3/b;)V

    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lba3/a;->z:Lux2/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lux2/k;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lba3/a;->B:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->l()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lba3/a;->A:Lhm/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lhm/a;->a(Landroid/app/Activity;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    iput v0, p0, Lba3/a;->C:F

    :cond_2
    return-void
.end method

.method public final b0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lba3/a;->w:I

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->c()V

    .line 2
    new-instance v0, Lba3/b;

    invoke-direct {v0, p0}, Lba3/b;-><init>(Lba3/a;)V

    iput-object v0, p0, Lba3/a;->s:Lba3/b;

    .line 3
    invoke-virtual {v0}, Lba3/b;->d()V

    .line 4
    iget-object v0, p0, Lba3/a;->s:Lba3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lba3/b;->c()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lba3/a;->R()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "playerControllerCourseNamePlugin"

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->h(Ljava/lang/String;)Lcom/gotokeep/keeptelevision/base/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keeptelevision/base/a;->x(Lcom/gotokeep/keeptelevision/base/b;)Z

    :cond_1
    return-void
.end method

.method public final c0(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 3
    sget v1, Lu93/f;->r:I

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    sget v2, Lu93/f;->d:I

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    .line 7
    new-instance v2, Landroidx/transition/TransitionSet;

    invoke-direct {v2}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v10, 0x0

    .line 8
    invoke-virtual {v2, v10}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 9
    new-instance v4, Landroidx/transition/Slide;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {v4, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 10
    new-instance v4, Landroidx/transition/Slide;

    const/16 v5, 0x50

    invoke-direct {v4, v5}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {v4, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    if-eqz p1, :cond_2

    .line 11
    new-instance v4, Landroidx/transition/Fade;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v2, v4}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v4

    const-string v5, "addTransition(Fade(Fade.MODE_IN))"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance v4, Landroidx/transition/Fade;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v2, v4}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keeptelevision/base/a;->v(Landroid/view/View;Z)V

    .line 14
    invoke-virtual {p0, v3, p1}, Lcom/gotokeep/keeptelevision/base/a;->v(Landroid/view/View;Z)V

    :goto_1
    const-wide/16 v4, 0x190

    .line 15
    invoke-virtual {v2, v4, v5}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 16
    new-instance v11, Lba3/a$g;

    move-object v4, v11

    move-object v5, v2

    move-object v6, p0

    move-object v7, v1

    move-object v8, v3

    move v9, p1

    invoke-direct/range {v4 .. v9}, Lba3/a$g;-><init>(Landroidx/transition/TransitionSet;Lba3/a;Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {v2, v11}, Landroidx/transition/TransitionSet;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    .line 17
    invoke-static {v0, v2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 18
    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 19
    invoke-static {v3, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 20
    iput v10, p0, Lba3/a;->w:I

    .line 21
    iget-object p1, p0, Lba3/a;->s:Lba3/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lba3/b;->e()V

    :cond_3
    return-void
.end method

.method public final d0(Landroid/view/View;)V
    .locals 10

    .line 1
    sget v0, Lu93/f;->x:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v4, p1

    .line 3
    invoke-static/range {v3 .. v9}, Lra3/b;->k(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;ILjava/lang/Object;)V

    .line 4
    sget p1, Lu93/f;->r:I

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lba3/a;->c0(Z)V

    :cond_2
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba3/a;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lba3/a;->X()V

    return-void

    .line 3
    :cond_0
    sget v0, Lu93/f;->r:I

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lba3/a;->c0(Z)V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lba3/a;->y:Landroid/view/GestureDetector;

    .line 2
    iput-object v0, p0, Lba3/a;->z:Lux2/k;

    .line 3
    iput-object v0, p0, Lba3/a;->A:Lhm/a;

    .line 4
    iput-object v0, p0, Lba3/a;->s:Lba3/b;

    .line 5
    iput-object v0, p0, Lba3/a;->t:Lqa3/b;

    .line 6
    iput-object v0, p0, Lba3/a;->u:Landroid/view/View;

    .line 7
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/a;->f()V

    return-void
.end method

.method public final f0(III)V
    .locals 4
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    sget v0, Lu93/f;->e:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :cond_1
    sget v0, Lu93/f;->s:I

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 6
    sget v1, Lu93/f;->i:I

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_3
    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lba3/a;->c0(Z)V

    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/a;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lba3/a;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lba3/a;->X()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lba3/a;->Z()V

    :goto_0
    return v1
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lba3/a;->c0(Z)V

    return-void
.end method
