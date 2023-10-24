.class public Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity;
.super Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;
.source "VerificationCodeResetPasswordActivity.java"

# interfaces
.implements Lyk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/login/k;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;-><init>()V

    return-void
.end method

.method public static synthetic S3(Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic T3(Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static U3(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "phoneNumberData"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    const-class p1, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public J3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/account/LoginParams;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/account/LoginParams;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->h(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->e(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->K3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->c(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->o:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->l(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->m()Los/a;

    move-result-object v1

    invoke-interface {v1, v0}, Los/a;->z(Lcom/gotokeep/keep/data/model/account/LoginParams;)Lretrofit2/b;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity$a;-><init>(Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public L3()Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->o:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.VerificationCodeResetPasswordActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/k;->a(Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.VerificationCodeResetPasswordActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.login.VerificationCodeResetPasswordActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.login.VerificationCodeResetPasswordActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.login.VerificationCodeResetPasswordActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "previous"

    const-string v2, "password_forget"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lyk/a;

    const-string v2, "page_register_messagecode"

    invoke-direct {v1, v2, v0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/k;->b(Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
