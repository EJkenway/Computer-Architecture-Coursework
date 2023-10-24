.class public abstract Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;
.super Lbm/a;
.source "WalkmanBasePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;,
        Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$a;,
        Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Lbm/a<",
        "TV;TM;>;"
    }
.end annotation


# instance fields
.field public final a:Ljc1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lbm/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object p1, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {p1}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->a:Ljc1/c;

    return-void
.end method

.method public static synthetic B1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;->g:Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->A1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;)V
    .locals 2

    const-string v0, "$animType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p1, Lbm/a;->view:Lbm/b;

    invoke-interface {p0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p0, p1, Lbm/a;->view:Lbm/b;

    invoke-interface {p0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p1, Lbm/a;->view:Lbm/b;

    invoke-interface {p0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p1, Lbm/a;->view:Lbm/b;

    invoke-interface {p0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->z1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;)V

    return-void
.end method

.method public static synthetic r1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->y1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;)V

    return-void
.end method

.method public static synthetic s1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->E1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;)V

    return-void
.end method

.method public static synthetic x1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;->g:Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->v1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hide"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final y1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;)V
    .locals 2

    const-string v0, "$animType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p1, Lbm/a;->view:Lbm/b;

    invoke-interface {p0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 3
    new-instance v0, Llc1/c;

    invoke-direct {v0, p1}, Llc1/c;-><init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p1, Lbm/a;->view:Lbm/b;

    invoke-interface {p0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final z1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    invoke-interface {p0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;)V
    .locals 1

    const-string v0, "animType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llc1/b;

    invoke-direct {v0, p1, p0}, Llc1/b;-><init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u1()Ljc1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->a:Ljc1/c;

    return-object v0
.end method

.method public v1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;)V
    .locals 1

    const-string v0, "animType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llc1/a;

    invoke-direct {v0, p1, p0}, Llc1/a;-><init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
