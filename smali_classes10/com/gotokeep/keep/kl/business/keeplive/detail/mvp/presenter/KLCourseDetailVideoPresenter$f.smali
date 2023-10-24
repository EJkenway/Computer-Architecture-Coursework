.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$f;
.super Lxk/o;
.source "KLCourseDetailVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->D2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$f;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$f;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->K1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v0, Lec0/e;->Xn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textToast"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
