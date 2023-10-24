.class public final Lcw0/l;
.super Lcw0/h;
.source "KtCourseRemoteControlRestPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcw0/h<",
        "Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;",
        "Lbw0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lwi3/d;

.field public d:Landroid/animation/ValueAnimator;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcw0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw0/l$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcw0/h;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lew0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcw0/l$b;

    invoke-direct {v1, p1}, Lcw0/l$b;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcw0/l;->c:Lwi3/d;

    .line 4
    invoke-virtual {p0}, Lcw0/h;->q1()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    invoke-virtual {p0}, Lcw0/h;->r1()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    sget v1, Lzs0/g;->D7:I

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {p0}, Lcw0/l;->A1()V

    return-void
.end method

.method public static final B1(Lcw0/l;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcw0/l;->y1()Lew0/a;

    move-result-object p1

    invoke-virtual {p1}, Lew0/a;->K1()V

    .line 2
    invoke-virtual {p0}, Lcw0/l;->y1()Lew0/a;

    move-result-object p0

    const-string p1, "skip_rest"

    invoke-virtual {p0, p1}, Lew0/a;->O1(Ljava/lang/String;)V

    return-void
.end method

.method public static final E1(Lcw0/l;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcw0/l;->y1()Lew0/a;

    move-result-object p1

    invoke-virtual {p1}, Lew0/a;->K1()V

    .line 2
    invoke-virtual {p0}, Lcw0/l;->y1()Lew0/a;

    move-result-object p0

    const-string p1, "skip_rest"

    invoke-virtual {p0, p1}, Lew0/a;->O1(Ljava/lang/String;)V

    return-void
.end method

.method public static final H1(Lcw0/l;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcw0/l;->y1()Lew0/a;

    move-result-object p1

    invoke-virtual {p1}, Lew0/a;->w1()V

    .line 2
    invoke-virtual {p0}, Lcw0/l;->y1()Lew0/a;

    move-result-object p1

    const-string v0, "extend_rest"

    invoke-virtual {p1, v0}, Lew0/a;->O1(Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lcw0/l;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcw0/l;->e:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 4
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;

    sget p1, Lzs0/f;->Ax:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string p1, "view.textExtendRest"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->G(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic s1(Lcw0/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcw0/l;->B1(Lcw0/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lcw0/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcw0/l;->E1(Lcw0/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lcw0/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcw0/l;->H1(Lcw0/l;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;

    sget v1, Lzs0/f;->eC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcw0/i;

    invoke-direct {v1, p0}, Lcw0/i;-><init>(Lcw0/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;

    sget v1, Lzs0/f;->oB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    new-instance v1, Lcw0/j;

    invoke-direct {v1, p0}, Lcw0/j;-><init>(Lcw0/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;

    sget v1, Lzs0/f;->Ax:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcw0/k;

    invoke-direct {v1, p0}, Lcw0/k;-><init>(Lcw0/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I1(Lwa3/b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lwa3/b;->l()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcw0/l;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    const/4 v0, 0x1

    int-to-float v1, v0

    .line 5
    invoke-virtual {p1}, Lwa3/b;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lwa3/b;->l()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    sub-float/2addr v1, v2

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;

    sget v2, Lzs0/f;->Tn:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;

    iget v2, v2, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->g:F

    aput v2, v3, v4

    aput v1, v3, v0

    const-string v0, "progress"

    .line 8
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x3e8

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    iput-object p1, p0, Lcw0/l;->d:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbw0/a;

    invoke-virtual {p0, p1}, Lcw0/l;->x1(Lbw0/a;)V

    return-void
.end method

.method public x1(Lbw0/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lbw0/a$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lbw0/a$a;

    invoke-virtual {p1}, Lbw0/a$a;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;

    sget v1, Lzs0/f;->eA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;

    sget v1, Lzs0/f;->eA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcw0/h;->q1()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    invoke-virtual {p0}, Lcw0/h;->r1()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ldw0/b;->a(Lbw0/a$a;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 6
    iget p1, p0, Lcw0/l;->e:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;

    sget v0, Lzs0/f;->Ax:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textExtendRest"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_1
    instance-of v0, p1, Lbw0/a$b;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lbw0/a$b;

    invoke-virtual {p1}, Lbw0/a$b;->i1()Lwa3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcw0/l;->z1(Lwa3/b;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final y1()Lew0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw0/l;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew0/a;

    return-object v0
.end method

.method public final z1(Lwa3/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwa3/b;->h()Lcom/gotokeep/kirin/enum/TrainStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/kirin/enum/TrainStatus;->p:Lcom/gotokeep/kirin/enum/TrainStatus;

    const-string v2, "view"

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;

    sget v0, Lzs0/f;->Tn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->setProgress(F)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcw0/l;->e:I

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;

    sget v0, Lzs0/f;->Ax:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textExtendRest"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;

    sget v1, Lzs0/f;->Du:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lwa3/b;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;

    sget v1, Lzs0/f;->pB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->Qm:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;

    sget v1, Lzs0/f;->eA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lwa3/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;

    sget v1, Lzs0/f;->oB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlRestView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lwa3/b;->l()I

    move-result v1

    invoke-virtual {p1}, Lwa3/b;->g()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, p1}, Lcw0/l;->I1(Lwa3/b;)V

    return-void
.end method
