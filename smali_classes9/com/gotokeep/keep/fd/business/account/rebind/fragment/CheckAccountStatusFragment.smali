.class public final Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CheckAccountStatusFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final q:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$c;


# instance fields
.field public final o:Lwi3/d;

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->q:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lo50/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->o:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->o2()V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->p2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->m2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->k2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->i2()Lo50/b;

    move-result-object p1

    invoke-virtual {p1}, Lo50/b;->k1()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->b0:I

    return v0
.end method

.method public final i2()Lo50/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo50/b;

    return-object v0
.end method

.method public final initViews()V
    .locals 3

    .line 1
    sget v0, Ll40/p;->p3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imgResult"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Ll40/p;->V2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "fd_verify_loading.json"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "imgLoading"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 5
    sget v0, Ll40/p;->Cb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textVerifyTips"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll40/s;->m1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Ll40/p;->Oa:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textSecondTips"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll40/s;->Q1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Ll40/p;->r:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "btnAction"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final k2()V
    .locals 2

    .line 1
    sget v0, Ll40/p;->s2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Ll40/p;->r:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->i2()Lo50/b;

    move-result-object v0

    invoke-virtual {v0}, Lo50/b;->l1()Lek/i;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$f;-><init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;)V

    invoke-virtual {v0, p0, v1}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final o2()V
    .locals 3

    .line 1
    sget v0, Ll40/p;->p3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "imgResult"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Ll40/o;->j0:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 3
    sget v0, Ll40/p;->V2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "imgLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v0, Ll40/p;->Cb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textVerifyTips"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll40/s;->n1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Ll40/p;->Oa:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textSecondTips"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll40/s;->o1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Ll40/p;->r:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "btnAction"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()V
    .locals 2

    .line 1
    sget v0, Ll40/p;->p3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imgResult"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Ll40/p;->Cb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textVerifyTips"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll40/s;->p1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Ll40/p;->Oa:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textSecondTips"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v0, Ll40/p;->r:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "btnAction"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget v0, Ll40/p;->V2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const-string v1, "fd_verify_success.json"

    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$g;

    invoke-direct {v1, v0, p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method
