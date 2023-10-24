.class public final Lyq0/d;
.super Lbm/a;
.source "MySportCalendarTrainAddPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq0/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;",
        "Lwq0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I


# instance fields
.field public final a:Lwi3/d;

.field public b:Z

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyq0/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyq0/d$b;-><init>(Lij3/h;)V

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lyq0/d;->d:I

    const/16 v0, 0x18

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    sput v1, Lyq0/d;->e:I

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lyq0/d;->f:I

    const/16 v0, 0x48

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lyq0/d;->g:I

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lyq0/d;->h:I

    const/16 v0, 0x8

    .line 6
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lyq0/d;->i:I

    const/16 v0, 0xc

    .line 7
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lyq0/d;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lfr0/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lyq0/d$a;

    invoke-direct {v1, p1}, Lyq0/d$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyq0/d;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic A1()I
    .locals 1

    .line 1
    sget v0, Lyq0/d;->d:I

    return v0
.end method

.method public static final synthetic B1(Lyq0/d;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;

    return-object p0
.end method

.method public static final synthetic E1(Lyq0/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyq0/d;->b:Z

    return p0
.end method

.method public static final synthetic H1(Lyq0/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lyq0/d;->c:I

    return-void
.end method

.method public static final synthetic q1(Lyq0/d;)Lfr0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyq0/d;->J1()Lfr0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1()I
    .locals 1

    .line 1
    sget v0, Lyq0/d;->j:I

    return v0
.end method

.method public static final synthetic s1()I
    .locals 1

    .line 1
    sget v0, Lyq0/d;->h:I

    return v0
.end method

.method public static final synthetic u1()I
    .locals 1

    .line 1
    sget v0, Lyq0/d;->i:I

    return v0
.end method

.method public static final synthetic v1()I
    .locals 1

    .line 1
    sget v0, Lyq0/d;->f:I

    return v0
.end method

.method public static final synthetic x1()I
    .locals 1

    .line 1
    sget v0, Lyq0/d;->e:I

    return v0
.end method

.method public static final synthetic y1()I
    .locals 1

    .line 1
    sget v0, Lyq0/d;->g:I

    return v0
.end method

.method public static final synthetic z1(Lyq0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lyq0/d;->c:I

    return p0
.end method


# virtual methods
.method public I1(Lwq0/c;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->M()Lit/p0;

    move-result-object v0

    invoke-virtual {v0}, Lit/p0;->n()I

    move-result v0

    iput v0, p0, Lyq0/d;->c:I

    .line 2
    invoke-virtual {p1}, Lwq0/c;->i1()Z

    move-result p1

    iput-boolean p1, p0, Lyq0/d;->b:Z

    .line 3
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unfoldCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyq0/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUnfold: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyq0/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MySportCalendarTrainAddPresenter"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lyq0/d;->b:Z

    const-string v0, "view.addUnfoldContainer"

    const-string v1, "view.btnAddCalendar"

    const-string v2, "view"

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;

    sget v3, Lgn0/f;->T:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;

    sget v1, Lgn0/f;->d:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;

    sget v3, Lgn0/f;->T:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;

    sget v1, Lgn0/f;->d:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget p1, p0, Lyq0/d;->c:I

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;

    sget v0, Lgn0/f;->Ka:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.space"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;

    sget v0, Lgn0/f;->e:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.addUnfoldTrainingAndDiet"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;

    sget v0, Lgn0/f;->t0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v0, "this"

    .line 13
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lyq0/d;->j:I

    invoke-static {p1, v0, v0, v0, v0}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;

    new-instance v0, Lyq0/d$c;

    invoke-direct {v0, p0}, Lyq0/d$c;-><init>(Lyq0/d;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final J1()Lfr0/c;
    .locals 1

    iget-object v0, p0, Lyq0/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr0/c;

    return-object v0
.end method

.method public final K1(Z)V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideTextView isShow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", unfoldCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyq0/d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isUnfold: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lyq0/d;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MySportCalendarTrainAddPresenter"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lyq0/d;->b:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lyq0/d;->c:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "view"

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;

    sget v3, Lgn0/f;->e:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v3, :cond_2

    .line 5
    sget v5, Lyq0/d;->g:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;

    sget v0, Lgn0/f;->Ka:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.space"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    sget v2, Lyq0/d;->f:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;

    sget v0, Lgn0/f;->t0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v0, "this"

    .line 14
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lyq0/d;->e:I

    sget v1, Lyq0/d;->d:I

    sget v2, Lyq0/d;->h:I

    invoke-static {p1, v0, v1, v2, v1}, Lok/t;->w(Landroid/view/View;IIII)V

    return-void

    .line 15
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;

    sget v1, Lgn0/f;->e:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportCalendarTrainAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.addUnfoldTrainingAndDiet"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 19
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    invoke-static {v2, v1, v2, v0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    new-instance v0, Lyq0/d$d;

    invoke-direct {v0, p1, p0}, Lyq0/d$d;-><init>(Landroid/animation/ValueAnimator;Lyq0/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwq0/c;

    invoke-virtual {p0, p1}, Lyq0/d;->I1(Lwq0/c;)V

    return-void
.end method
