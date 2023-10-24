.class public final Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;
.super Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;
.source "PasswordVerificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment$c;


# instance fields
.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;->t:Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment$g;-><init>(Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;->q:Lwi3/d;

    .line 3
    const-class v0, Lld2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;->r:Lwi3/d;

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;)Lld2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;->x2()Lld2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;Lwi3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;->A2(Lwi3/f;)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;->C2(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;)V

    return-void
.end method


# virtual methods
.method public final A2(Lwi3/f;)V
    .locals 1
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

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkd2/a;->a()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Ls82/f;->T:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lte2/n;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C2(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetActivity;->h:Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetActivity$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 3
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetActivity$a;->a(Landroid/app/Activity;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keep://bind_phone?type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public b2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;->z2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;->c2()Lhd2/a;

    move-result-object v0

    invoke-virtual {v0}, Lhd2/a;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Ls82/f;->T:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->setKeyboardVisible(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;->p2()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;->x2()Lld2/a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "isChecked"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    sget v2, Ls82/f;->T:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    const-string v3, "codeInputView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "codeInputView.code"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lld2/a;->n1(Ljava/lang/Boolean;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;->x2()Lld2/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lld2/a;->m1()Lek/i;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment$d;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment$d;-><init>(Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;)V

    new-instance v5, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment$h;

    invoke-direct {v5, v4}, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment$h;-><init>(Lhj3/l;)V

    .line 6
    invoke-virtual {v1, v2, v5}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lld2/a;->l1()Lek/i;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment$e;-><init>(Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;)V

    new-instance v3, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment$h;

    invoke-direct {v3, v2}, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment$h;-><init>(Lhj3/l;)V

    .line 10
    invoke-virtual {v0, v1, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;->initViews()V

    .line 2
    sget v0, Ls82/f;->d9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v1, Ls82/h;->Z:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment$f;-><init>(Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Ls82/f;->X4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layoutPolicy"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;->z2()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public m2()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Ls82/h;->o0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.input_password)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final x2()Lld2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld2/a;

    return-object v0
.end method

.method public final z2()Z
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/verification/PasswordVerificationFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
