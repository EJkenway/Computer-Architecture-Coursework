.class public final Lcu0/x;
.super Ljava/lang/Object;
.source "NewUserGuidePopupPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu0/x$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:Lwi3/d;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Question;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lwi3/d;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcu0/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcu0/x$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu0/x;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;

    iput-object p2, p0, Lcu0/x;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    const-class v0, Leu0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcu0/x$h;

    invoke-direct {v1, p1}, Lcu0/x$h;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcu0/x;->c:Lwi3/d;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcu0/x;->e:Ljava/util/List;

    .line 5
    sget-object p1, Lcu0/x$d;->g:Lcu0/x$d;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcu0/x;->f:Lwi3/d;

    .line 6
    invoke-virtual {p0}, Lcu0/x;->o()Leu0/a;

    move-result-object p1

    invoke-virtual {p1}, Leu0/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcu0/v;

    invoke-direct {v0, p0}, Lcu0/v;-><init>(Lcu0/x;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcu0/x;->o()Leu0/a;

    move-result-object p1

    invoke-virtual {p1}, Leu0/a;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcu0/w;

    invoke-direct {v0, p0}, Lcu0/w;-><init>(Lcu0/x;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcu0/x;->r()V

    return-void
.end method

.method public static synthetic a(Lcu0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcu0/x;->d(Lcu0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcu0/x;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcu0/x;->e(Lcu0/x;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcu0/x;Lhj3/a;Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KtNewUserGuideWelcomeOptionView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcu0/x;->l(Lcu0/x;Lhj3/a;Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KtNewUserGuideWelcomeOptionView;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lcu0/x;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lmn/e;->d:Lmn/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmn/e;->d(Z)V

    .line 2
    iget-object p1, p0, Lcu0/x;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcu0/x;->u()V

    return-void
.end method

.method public static final e(Lcu0/x;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcu0/x;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic f(Lcu0/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcu0/x;->j()V

    return-void
.end method

.method public static final synthetic g(Lcu0/x;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu0/x;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lcu0/x;)Leu0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcu0/x;->o()Leu0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcu0/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcu0/x;->v()V

    return-void
.end method

.method public static final l(Lcu0/x;Lhj3/a;Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KtNewUserGuideWelcomeOptionView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$click"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcu0/x;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcu0/x;->g:Z

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    invoke-virtual {p0}, Lcu0/x;->m()Lfn/k;

    move-result-object p0

    const-string p3, "https://staticweb.keepcdn.com/fecommon/file/complete@1.0/complete.json"

    invoke-virtual {p0, p3}, Lfn/k;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    new-instance p3, Lcu0/x$b;

    invoke-direct {p3, p1}, Lcu0/x$b;-><init>(Lhj3/a;)V

    invoke-virtual {p2, p0, p3}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KtNewUserGuideWelcomeOptionView;->b(Lcom/airbnb/lottie/d;Lhj3/a;)V

    .line 6
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    :goto_0
    if-nez p0, :cond_2

    .line 7
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic q(Lcu0/x;Landroid/view/View;JLhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcu0/x;->p(Landroid/view/View;JLhj3/a;)V

    return-void
.end method

.method public static synthetic t(Lcu0/x;Landroid/view/View;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcu0/x;->s(Landroid/view/View;J)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    const-string v0, "##newUserGuide"

    const-string v1, "endInteraction"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcu0/x;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcu0/x;->o()Leu0/a;

    move-result-object v0

    iget-object v1, p0, Lcu0/x;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Leu0/a;->M1(Ljava/util/List;)V

    .line 4
    sget-object v0, Lmn/e;->d:Lmn/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmn/e;->d(Z)V

    return-void
.end method

.method public final k(ILcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Option;Lhj3/a;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Option;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x127

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3
    sget p1, Lzs0/e;->e5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KtNewUserGuideWelcomeOptionView;

    iget-object v2, p0, Lcu0/x;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KtNewUserGuideWelcomeOptionView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Option;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KtNewUserGuideWelcomeOptionView;->setData(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcu0/u;

    invoke-direct {p1, p0, p3, v1}, Lcu0/u;-><init>(Lcu0/x;Lhj3/a;Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KtNewUserGuideWelcomeOptionView;)V

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public final m()Lfn/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu0/x;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn/k;

    return-object v0
.end method

.method public final n()Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu0/x;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;

    return-object v0
.end method

.method public final o()Leu0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu0/x;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu0/a;

    return-object v0
.end method

.method public final p(Landroid/view/View;JLhj3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v0, Lxm/a;

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3f570a3d    # 0.84f

    const v3, 0x3ee147ae    # 0.44f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 5
    new-instance p2, Lcu0/x$c;

    invoke-direct {p2, p4}, Lcu0/x$c;-><init>(Lhj3/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcu0/x;->m()Lfn/k;

    move-result-object v0

    iget-object v1, p0, Lcu0/x;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://staticweb.keepcdn.com/fecommon/file/complete@1.0/complete.json"

    invoke-virtual {v0, v2, v1}, Lfn/k;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final s(Landroid/view/View;J)V
    .locals 6

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Lxm/a;

    const v2, 0x3e2e147b    # 0.17f

    const v3, 0x3f570a3d    # 0.84f

    const v4, 0x3ee147ae    # 0.44f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 5
    new-instance p2, Lcu0/x$e;

    invoke-direct {p2, p1}, Lcu0/x$e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcu0/x;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcu0/x;->j()V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcu0/x;->d:Ljava/util/List;

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Question;

    if-nez v0, :cond_4

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcu0/x;->n()Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;

    move-result-object v2

    sget v3, Lzs0/f;->tD:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Question;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcu0/x;->n()Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;

    move-result-object v2

    sget v3, Lzs0/f;->Wh:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    iput-boolean v1, p0, Lcu0/x;->g:Z

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Question;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_6

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    check-cast v2, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Option;

    .line 9
    new-instance v4, Lcu0/x$f;

    invoke-direct {v4, p0, v1}, Lcu0/x$f;-><init>(Lcu0/x;I)V

    invoke-virtual {p0, v1, v2, v4}, Lcu0/x;->k(ILcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Option;Lhj3/a;)Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcu0/x;->n()Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;

    move-result-object v2

    sget v4, Lzs0/f;->Wh:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v1, v3

    goto :goto_2

    .line 11
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcu0/x;->n()Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcu0/x;->t(Lcu0/x;Landroid/view/View;JILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcu0/x;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcu0/x;->j()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcu0/x;->d:Ljava/util/List;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Question;

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcu0/x;->n()Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;

    move-result-object v1

    sget v2, Lzs0/f;->tD:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Question;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcu0/x;->n()Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;

    move-result-object v1

    sget v2, Lzs0/f;->Wh:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcu0/x;->g:Z

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Question;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v2, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Option;

    .line 9
    new-instance v4, Lcu0/x$g;

    invoke-direct {v4, p0, v1}, Lcu0/x$g;-><init>(Lcu0/x;I)V

    invoke-virtual {p0, v1, v2, v4}, Lcu0/x;->k(ILcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Option;Lhj3/a;)Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcu0/x;->n()Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;

    move-result-object v2

    sget v4, Lzs0/f;->Wh:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v1, v3

    goto :goto_1

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcu0/x;->n()Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;

    move-result-object v0

    sget v1, Lzs0/f;->Xh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutOptionInfo"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcu0/x;->t(Lcu0/x;Landroid/view/View;JILjava/lang/Object;)V

    :goto_3
    return-void
.end method
