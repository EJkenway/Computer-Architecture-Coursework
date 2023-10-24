.class public Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity;
.super Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;
.source "VerificationCodeBindPhoneActivity.java"

# interfaces
.implements Lyk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/login/i;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;-><init>()V

    return-void
.end method

.method public static synthetic S3(Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic T3(Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static U3(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "phoneNumberData"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "vendorLoginParams"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    const-class p1, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public J3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/account/LoginParams;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/account/LoginParams;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->K3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->c(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->h(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->e(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->f(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "vendorLoginParams"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/account/LoginParams;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/account/LoginParams;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/account/LoginParams;->k(Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->n:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/account/LoginParams;->l(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v2

    invoke-virtual {v2}, Lit/q0;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/account/LoginParams;->g(Ljava/lang/String;)V

    .line 13
    sget-object v2, Ltk/c;->c:Ltk/c;

    invoke-virtual {v2}, Ltk/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/account/LoginParams;->i(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/account/LoginParams;->b(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->m()Los/a;

    move-result-object v2

    .line 16
    invoke-interface {v2, v0}, Los/a;->q(Lcom/gotokeep/keep/data/model/account/LoginParams;)Lretrofit2/b;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity$a;-><init>(Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity;ZLcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;)V

    .line 17
    invoke-interface {v0, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public L3()Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->n:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.VerificationCodeBindPhoneActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/i;->a(Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity;Landroid/os/Bundle;)V

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

    const-string v0, "com.gotokeep.keep.fd.business.account.login.VerificationCodeBindPhoneActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.login.VerificationCodeBindPhoneActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.login.VerificationCodeBindPhoneActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.login.VerificationCodeBindPhoneActivity"

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

    const-string v2, "binding"

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

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/i;->b(Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
