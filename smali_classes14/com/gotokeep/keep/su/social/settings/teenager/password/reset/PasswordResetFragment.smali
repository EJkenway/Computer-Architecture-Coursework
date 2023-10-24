.class public final Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;
.super Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;
.source "PasswordResetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment$c;


# instance fields
.field public final q:Lwi3/d;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;->s:Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;-><init>()V

    .line 2
    const-class v0, Lid2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;->q:Lwi3/d;

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;->x2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;Lwi3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;->z2(Lwi3/f;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public b2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;->w2()Lid2/a;

    move-result-object v0

    invoke-virtual {v0}, Lid2/a;->m1()V

    return-void
.end method

.method public i2()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Ls82/h;->e0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.get_verify_code)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initData()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;->initData()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;->w2()Lid2/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lid2/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment$d;-><init>(Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;)V

    new-instance v4, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment$g;

    invoke-direct {v4, v3}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment$g;-><init>(Lhj3/l;)V

    .line 6
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lid2/a;->k1()Lek/i;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment$e;-><init>(Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;)V

    new-instance v4, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment$g;

    invoke-direct {v4, v3}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment$g;-><init>(Lhj3/l;)V

    .line 10
    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lid2/a;->l1()V

    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;->initViews()V

    .line 2
    sget v0, Ls82/f;->T:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    new-instance v1, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment$f;-><init>(Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 3
    sget v0, Ls82/f;->w:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "btnNext"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    return-void
.end method

.method public m2()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Ls82/h;->P3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.su_reset_password)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final w2()Lid2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid2/a;

    return-object v0
.end method

.method public final x2(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Ls82/f;->da:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTips"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z2(Lwi3/f;)V
    .locals 3
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
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeActivity;->h:Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeActivity$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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

    .line 5
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeActivity$a;->a(Landroid/app/Activity;Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 7
    :cond_1
    sget v0, Ls82/f;->T:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lte2/n;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
