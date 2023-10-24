.class public final Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;
.super Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;
.source "VerificationCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$c;


# instance fields
.field public final q:Lwi3/d;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->s:Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->q:Lwi3/d;

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;)Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->z2()Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->A2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;Lwi3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->C2(Lwi3/f;)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->D2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    sget-object v0, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingActivity;->h:Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingActivity$a;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "isChecked"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    sget v2, Ls82/f;->T:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    const-string v3, "codeInputView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->getCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingActivity$a;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    goto :goto_1

    .line 9
    :cond_1
    sget p1, Ls82/h;->u4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.su\u2026erification_code_failure)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->D2(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C2(Lwi3/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Ls82/f;->d9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textForget"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D2(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Ls82/f;->T:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    invoke-static {v0, p1}, Lte2/n;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public b2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->z2()Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;

    move-result-object v0

    sget v1, Ls82/f;->T:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    const-string v2, "codeInputView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "codeInputView.code"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public i2()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Ls82/h;->E0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.next)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initData()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;->initData()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->z2()Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$d;-><init>(Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;)V

    new-instance v4, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$h;

    invoke-direct {v4, v3}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$h;-><init>(Lhj3/l;)V

    .line 6
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;->p1()Lek/i;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$e;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$e;-><init>(Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;)V

    new-instance v5, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$h;

    invoke-direct {v5, v4}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$h;-><init>(Lhj3/l;)V

    .line 10
    invoke-virtual {v1, v2, v5}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;->m1()Lek/i;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$f;-><init>(Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;)V

    new-instance v4, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$h;

    invoke-direct {v4, v3}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$h;-><init>(Lhj3/l;)V

    .line 14
    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;->s1()V

    return-void
.end method

.method public initViews()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->z2()Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    sget v0, Ls82/f;->d9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textForget"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$g;-><init>(Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m2()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Ls82/h;->j3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.su_input_verify_code)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->z2()Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final z2()Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;

    return-object v0
.end method
