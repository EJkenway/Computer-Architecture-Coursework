.class public final Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;
.super Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;
.source "RebindVerificationCodeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$a;,
        Lcom/gotokeep/keep/fd/business/account/rebind/activity/e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;->t:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;-><init>()V

    return-void
.end method

.method public static synthetic S3(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic T3(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic U3(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;)Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-object p0
.end method

.method public static final synthetic V3(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;)Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    return-object p0
.end method

.method public static final synthetic W3(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->K3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X3(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;)Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->o:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    return-object p0
.end method

.method public static final synthetic Y3(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;->b4()V

    return-void
.end method

.method public static final synthetic Z3(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->R3()V

    return-void
.end method

.method public static final synthetic a4(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;->c4()V

    return-void
.end method


# virtual methods
.method public I3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->h:Landroid/widget/TextView;

    .line 2
    sget v1, Ll40/m;->I:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x2e

    if-eqz v1, :cond_1

    const/16 v4, 0x4c

    .line 4
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->i:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    sget v4, Ll40/m;->L:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_2

    move-object v4, v3

    :cond_2
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    const/16 v5, 0x1c

    .line 11
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->j:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    sget v1, Ll40/m;->M:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 18
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->o:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    .line 21
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-direct {v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;-><init>()V

    .line 22
    sget v2, Ll40/m;->J:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->u(I)V

    .line 23
    sget v2, Ll40/o;->m:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->s(I)V

    .line 24
    sget v2, Ll40/o;->l:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->t(I)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->s(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)V

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    const/16 v2, 0x1b

    .line 27
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setCustomBackground(Z)V

    const/4 v1, 0x7

    .line 31
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setButtonStyle(I)V

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move-object v3, v1

    :goto_0
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_9

    const/16 v1, 0x14

    .line 33
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v1, 0x2d

    .line 34
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 35
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_9
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->q:Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;

    .line 38
    sget v1, Ll40/m;->R:I

    .line 39
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->setCountDownTextColor(I)V

    .line 40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->setCountDownTextLineVisible(Ljava/lang/Boolean;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->setLeftRightTextColor(I)V

    .line 42
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->setLeftRightLineVisible(Ljava/lang/Boolean;)V

    return-void
.end method

.method public J3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "btnAction"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b;-><init>(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public L3()Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->q:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    return-object v0
.end method

.method public final b4()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    const-string v2, "phoneNumberData"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llv2/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->u0(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->v0(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->L0(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->M0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lit/l2;->i()V

    return-void
.end method

.method public final c4()V
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Ll40/s;->e1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    sget v1, Ll40/s;->W3:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    const-string v4, "phoneNumberData"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    sget v1, Ll40/s;->O7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$c;->a:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$c;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.rebind.activity.RebindVerificationCodeActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/e;->a(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ll40/m;->j0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.rebind.activity.RebindVerificationCodeActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.rebind.activity.RebindVerificationCodeActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.rebind.activity.RebindVerificationCodeActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.rebind.activity.RebindVerificationCodeActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 2

    .line 1
    new-instance v0, Lyk/a;

    const-string v1, "page_rebind_phone_verification_code"

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/e;->b(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
