.class public final Li93/e;
.super Lbm/a;
.source "RulerSceneWrapperPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li93/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;",
        "Lh93/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li93/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li93/e$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Li93/e$m;

    invoke-direct {v0, p1}, Li93/e$m;-><init>(Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Li93/e;->a:Lwi3/d;

    .line 3
    new-instance v0, Li93/e$j;

    invoke-direct {v0, p1}, Li93/e$j;-><init>(Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Li93/e;->b:Lwi3/d;

    .line 4
    const-class v0, Lg93/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Li93/e$a;

    invoke-direct {v1, p1}, Li93/e$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Li93/e;->c:Lwi3/d;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Li93/e;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q1(Li93/e;)Li93/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li93/e;->B1()Li93/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Li93/e;)Li93/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li93/e;->H1()Li93/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Li93/e;)Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    return-object p0
.end method

.method public static final synthetic u1(Li93/e;)Lg93/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li93/e;->I1()Lg93/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Li93/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li93/e;->P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic x1(Li93/e;Landroid/widget/TextView;FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li93/e;->Y1(Landroid/widget/TextView;FI)V

    return-void
.end method

.method public static final synthetic y1(Li93/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li93/e;->e2()V

    return-void
.end method

.method public static final synthetic z1(Li93/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li93/e;->f2()V

    return-void
.end method


# virtual methods
.method public A1(Lh93/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li93/e;->O1()V

    .line 2
    invoke-virtual {p0, p1}, Li93/e;->M1(Lh93/e;)V

    .line 3
    invoke-virtual {p0, p1}, Li93/e;->L1(Lh93/e;)V

    return-void
.end method

.method public final B1()Li93/a;
    .locals 1

    iget-object v0, p0, Li93/e;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li93/a;

    return-object v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li93/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final H1()Li93/d;
    .locals 1

    iget-object v0, p0, Li93/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li93/d;

    return-object v0
.end method

.method public final I1()Lg93/a;
    .locals 1

    iget-object v0, p0, Li93/e;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg93/a;

    return-object v0
.end method

.method public final J1(I)V
    .locals 3

    .line 1
    iget v0, p0, Li93/e;->d:I

    const-string v1, "view"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    sget v1, Ldy2/e;->He:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Li93/e$c;

    invoke-direct {v1, p0, p1}, Li93/e$c;-><init>(Li93/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    sget v1, Ldy2/e;->Fe:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Li93/e$d;

    invoke-direct {v1, p0, p1}, Li93/e$d;-><init>(Li93/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    sget v1, Ldy2/e;->He:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Li93/e$e;

    invoke-direct {v1, p0}, Li93/e$e;-><init>(Li93/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final L1(Lh93/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh93/e;->c()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lh93/e;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh93/e;->c()I

    move-result v0

    :goto_0
    iput v0, p0, Li93/e;->d:I

    .line 2
    invoke-virtual {p1}, Lh93/e;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Li93/e;->K1()V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Li93/e;->a2()V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Li93/e;->Z1()V

    .line 6
    :goto_1
    invoke-virtual {p1}, Lh93/e;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Li93/e;->J1(I)V

    return-void
.end method

.method public final M1(Lh93/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    sget v2, Ldy2/e;->kt:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Li93/e$f;

    invoke-direct {v2, p0}, Li93/e$f;-><init>(Li93/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    sget v1, Ldy2/e;->jt:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Li93/e$g;

    invoke-direct {v1, p0}, Li93/e$g;-><init>(Li93/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Lh93/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Li93/e;->Q1(Lh93/e;)V

    :cond_0
    return-void
.end method

.method public final O1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li93/e;->H1()Li93/d;

    move-result-object v0

    new-instance v1, Lh93/d;

    invoke-direct {v1}, Lh93/d;-><init>()V

    invoke-virtual {v0, v1}, Li93/d;->x1(Lh93/d;)V

    .line 2
    invoke-virtual {p0}, Li93/e;->B1()Li93/a;

    move-result-object v0

    new-instance v1, Lh93/a;

    invoke-direct {v1}, Lh93/a;-><init>()V

    invoke-virtual {v0, v1}, Li93/a;->x1(Lh93/a;)V

    return-void
.end method

.method public final P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Li93/e;->I1()Lg93/a;

    move-result-object v0

    const-string v1, "exercise_card"

    invoke-virtual {v0, v1}, Lg93/a;->z1(Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->u:Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const/4 v5, 0x0

    const-string v8, "page_action_ruler"

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    .line 4
    invoke-static/range {v2 .. v10}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;->d(Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final Q1(Lh93/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    sget v2, Ldy2/e;->Fe:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v2, Ldy2/e;->L2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "descriptionLayoutNumber"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v2, Ldy2/e;->dt:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textRulerNumberActionName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh93/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v2, Ldy2/e;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lh93/e;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljm/a;

    invoke-virtual {v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    new-instance v2, Li93/e$h;

    invoke-direct {v2, p0, p1}, Li93/e$h;-><init>(Li93/e;Lh93/e;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    sget v1, Ldy2/e;->He:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    sget v1, Ldy2/e;->M2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "descriptionLayoutTime"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    sget v1, Ldy2/e;->gt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textRulerTimeActionName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh93/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v1, Ldy2/e;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lh93/e;->e()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljm/a;

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    new-instance v1, Li93/e$i;

    invoke-direct {v1, p0, p1}, Li93/e$i;-><init>(Li93/e;Lh93/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S1(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "animator"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12c

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final T1(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 2

    const/16 v0, 0x12c

    int-to-long v0, v0

    .line 1
    invoke-static {p1, v0, v1}, Lhv2/l;->f(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Li93/e$k;

    invoke-direct {v1, p0, p1, p2}, Li93/e$k;-><init>(Li93/e;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final V1(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x12c

    int-to-long v0, v0

    .line 2
    invoke-static {p1, v0, v1}, Lhv2/l;->a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Li93/e$l;

    invoke-direct {v1, p0, p1, p2}, Li93/e$l;-><init>(Li93/e;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li93/e;->e:Ljava/lang/String;

    return-void
.end method

.method public final Y1(Landroid/widget/TextView;FI)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    sget v1, Ldy2/e;->kt:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textRulerTypeTime"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Li93/e;->e2()V

    return-void
.end method

.method public final a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    sget v1, Ldy2/e;->jt:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textRulerTypeNumber"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Li93/e;->f2()V

    return-void
.end method

.method public final b2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    sget v2, Ldy2/e;->He:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.layoutRulerTime"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    sget v4, Ldy2/e;->Fe:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "view.layoutRulerNumber"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    sget v5, Ldy2/e;->jt:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.textRulerTypeNumber"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4}, Li93/e;->V1(Landroid/view/View;Landroid/widget/TextView;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    sget v1, Ldy2/e;->kt:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textRulerTypeTime"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Li93/e;->T1(Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh93/e;

    invoke-virtual {p0, p1}, Li93/e;->A1(Lh93/e;)V

    return-void
.end method

.method public final c2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    sget v2, Ldy2/e;->He:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.layoutRulerTime"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    sget v4, Ldy2/e;->Fe:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "view.layoutRulerNumber"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    sget v3, Ldy2/e;->kt:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textRulerTypeTime"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Li93/e;->V1(Landroid/view/View;Landroid/widget/TextView;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    sget v1, Ldy2/e;->jt:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textRulerTypeNumber"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Li93/e;->T1(Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method

.method public final e2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    sget v2, Ldy2/e;->Fe:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.layoutRulerNumber"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li93/e;->d:I

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    sget v2, Ldy2/e;->kt:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textRulerTypeTime"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li93/e;->S1(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    sget v1, Ldy2/e;->jt:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textRulerTypeNumber"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li93/e;->S1(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Li93/e;->b2()V

    return-void
.end method

.method public final f2()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    sget v2, Ldy2/e;->He:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.layoutRulerTime"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    sget v2, Ldy2/e;->jt:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textRulerTypeNumber"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Li93/e;->d:I

    .line 3
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    sget v4, Ldy2/e;->kt:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    neg-int v0, v3

    int-to-float v0, v0

    const/16 v3, 0x12c

    int-to-long v10, v3

    const/4 v9, 0x0

    move v6, v0

    move-wide v7, v10

    .line 5
    invoke-static/range {v4 .. v9}, Lhv2/l;->k(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v1, 0x0

    move v8, v0

    move-wide v9, v10

    move-object v11, v1

    .line 7
    invoke-static/range {v6 .. v11}, Lhv2/l;->k(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {p0}, Li93/e;->c2()V

    :cond_1
    :goto_0
    return-void
.end method
