.class public final Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingFragment;
.super Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;
.source "PasswordSettingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingFragment$a;


# instance fields
.field public final q:Lwi3/d;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingFragment;->s:Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingFragment$b;-><init>(Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingFragment;->q:Lwi3/d;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public b2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;->c2()Lhd2/a;

    move-result-object v0

    invoke-virtual {v0}, Lhd2/a;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Ls82/f;->T:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->setKeyboardVisible(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;->p2()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingActivity;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingActivity;

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordConfirmFragment;->s:Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordConfirmFragment$c;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordConfirmFragment$c;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordConfirmFragment;

    move-result-object v1

    sget v2, Ls82/f;->T:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    const-string v3, "codeInputView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "codeInputView.code"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingActivity;->L3(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_2
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

.method public initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;->initViews()V

    .line 2
    sget v0, Ls82/f;->X4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layoutPolicy"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public m2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingFragment;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ls82/h;->g1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Ls82/h;->h1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (isFromReset) {\n     \u2026g.set_password)\n        }"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;->o2()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final q2()Z
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/set/PasswordSettingFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
