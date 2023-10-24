.class public final Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindEnterPhoneNumberActivity;
.super Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;
.source "RebindEnterPhoneNumberActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindEnterPhoneNumberActivity$a;,
        Lcom/gotokeep/keep/fd/business/account/rebind/activity/d;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindEnterPhoneNumberActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindEnterPhoneNumberActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindEnterPhoneNumberActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindEnterPhoneNumberActivity;->r:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindEnterPhoneNumberActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;-><init>()V

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindEnterPhoneNumberActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindEnterPhoneNumberActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic S3(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindEnterPhoneNumberActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindEnterPhoneNumberActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public H3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->o:Landroid/widget/ImageView;

    const-string v1, "btnClose"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->o:Landroid/widget/ImageView;

    sget-object v1, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindEnterPhoneNumberActivity$b;->g:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindEnterPhoneNumberActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->j:Landroid/widget/TextView;

    const-string v1, "btnSkip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->g:Landroid/widget/TextView;

    .line 5
    sget v1, Ll40/s;->i2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    sget v1, Ll40/m;->I:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v4, 0x4c

    .line 8
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->h:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    const-string v4, "editView"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ll40/s;->j2:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ll40/o;->a1:I

    invoke-static {v1, v4}, Lok/q;->d(Landroid/widget/TextView;I)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 15
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->i:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 18
    sget v1, Ll40/s;->W5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(I)V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setCustomBackground(Z)V

    const/4 v1, 0x7

    .line 20
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setButtonStyle(I)V

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v1

    :goto_0
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_6

    const/16 v1, 0x2d

    .line 23
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 24
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->n:Landroid/widget/TextView;

    const-string v1, "txtHint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public J3()Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->q:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    return-object v0
.end method

.method public O3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;->t:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$a;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->h:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    const-string v2, "phoneEditInEnterPhoneNumber"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->getPhoneNumberData()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object v1

    const-string v2, "phoneEditInEnterPhoneNumber.phoneNumberData"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.rebind.activity.RebindEnterPhoneNumberActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/d;->a(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindEnterPhoneNumberActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ll40/m;->j0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.rebind.activity.RebindEnterPhoneNumberActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.rebind.activity.RebindEnterPhoneNumberActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.rebind.activity.RebindEnterPhoneNumberActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.rebind.activity.RebindEnterPhoneNumberActivity"

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

    const-string v1, "page_rebind_phone"

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/d;->b(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindEnterPhoneNumberActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
