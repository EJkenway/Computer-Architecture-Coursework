.class public final Lcom/gotokeep/keep/fd/business/account/login/ForgetPasswordEditPhoneActivity;
.super Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;
.source "ForgetPasswordEditPhoneActivity.kt"

# interfaces
.implements Lyk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/login/ForgetPasswordEditPhoneActivity$a;,
        Lcom/gotokeep/keep/fd/business/account/login/b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/fd/business/account/login/ForgetPasswordEditPhoneActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/account/login/ForgetPasswordEditPhoneActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/ForgetPasswordEditPhoneActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/account/login/ForgetPasswordEditPhoneActivity;->r:Lcom/gotokeep/keep/fd/business/account/login/ForgetPasswordEditPhoneActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;-><init>()V

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/fd/business/account/login/ForgetPasswordEditPhoneActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/ForgetPasswordEditPhoneActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic S3(Lcom/gotokeep/keep/fd/business/account/login/ForgetPasswordEditPhoneActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/ForgetPasswordEditPhoneActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public H3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->i:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    sget v1, Ll40/s;->W5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->o:Landroid/widget/ImageView;

    const-string v1, "btnClose"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->g:Landroid/widget/TextView;

    sget v1, Ll40/s;->Z4:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->j:Landroid/widget/TextView;

    const-string v1, "btnSkip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->n:Landroid/widget/TextView;

    const-string v1, "txtHint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public J3()Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->o:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    return-object v0
.end method

.method public N3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->q:Lhv2/f1;

    invoke-virtual {v0}, Lhv2/f1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Ll40/s;->L3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.fd\u2026tion_code_too_frequently)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/ForgetPasswordEditPhoneActivity;->P3(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->q:Lhv2/f1;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->h:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    const-string v2, "phoneEditInEnterPhoneNumber"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->getPhoneNumberData()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhv2/f1;->f(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lps/a;->e:Lps/a;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/ForgetPasswordEditPhoneActivity$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/login/ForgetPasswordEditPhoneActivity$b;-><init>(Lcom/gotokeep/keep/fd/business/account/login/ForgetPasswordEditPhoneActivity;)V

    invoke-virtual {v0, v1}, Lps/a;->h(Lhj3/a;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Ll40/s;->Q4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/ForgetPasswordEditPhoneActivity;->O3()V

    :goto_0
    return-void
.end method

.method public O3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->h:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    const-string v1, "phoneEditInEnterPhoneNumber"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->getPhoneNumberData()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity;->U3(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    return-void
.end method

.method public P3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->h:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    invoke-static {v0, p1}, Liw2/e;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.ForgetPasswordEditPhoneActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/b;->a(Lcom/gotokeep/keep/fd/business/account/login/ForgetPasswordEditPhoneActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    sget-object v0, Lps/a;->e:Lps/a;

    invoke-virtual {v0}, Lps/a;->e()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.ForgetPasswordEditPhoneActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.login.ForgetPasswordEditPhoneActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.login.ForgetPasswordEditPhoneActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.login.ForgetPasswordEditPhoneActivity"

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

    const-string v1, "page_phone_forget"

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/b;->b(Lcom/gotokeep/keep/fd/business/account/login/ForgetPasswordEditPhoneActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
