.class public Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;
.super Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;
.source "VendorBindEditPhoneNumberActivity.java"

# interfaces
.implements Lyk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/login/g;
    }
.end annotation


# instance fields
.field public r:Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;

.field public s:Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;-><init>()V

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;->U3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic T3(Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private synthetic U3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;->W3()V

    const-string p1, "clear"

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;->Y3(Ljava/lang/String;)V

    return-void
.end method

.method public static V3(Landroid/content/Context;Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "vendorLoginParams"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "loginContent"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_0
    const-class p1, Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public H3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->n:Landroid/widget/TextView;

    sget v1, Ll40/m;->c:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;->X3()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->g:Landroid/widget/TextView;

    sget v1, Ll40/s;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->j:Landroid/widget/TextView;

    sget v1, Ll40/m;->J:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->j:Landroid/widget/TextView;

    new-instance v1, Lc50/n;

    invoke-direct {v1, p0}, Lc50/n;-><init>(Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;->s:Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public J3()Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->n:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    return-object v0
.end method

.method public O3()V
    .locals 2

    const-string v0, "next"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;->Y3(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;->r:Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->h:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->getPhoneNumberData()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;->r:Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity;->U3(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;)V

    :cond_0
    return-void
.end method

.method public final W3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->showProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;->r:Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/account/LoginParams;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/account/LoginParams;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;->r:Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->k(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;->r:Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->d(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;->r:Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v1

    invoke-virtual {v1}, Lit/q0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->g(Ljava/lang/String;)V

    .line 8
    sget-object v1, Ltk/c;->c:Ltk/c;

    invoke-virtual {v1}, Ltk/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->i(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->b(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Las/h;->m()Los/a;

    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Los/a;->f(Lcom/gotokeep/keep/data/model/account/LoginParams;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity$a;-><init>(Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;Z)V

    .line 13
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public final X3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;->s:Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final Y3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "click_section"

    .line 1
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "binding_page_click"

    .line 2
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.VendorBindEditPhoneNumberActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/g;->a(Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vendorLoginParams"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;->r:Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "loginContent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-class v1, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;->s:Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGlobalVariable()Lcom/gotokeep/keep/data/model/common/GlobalVariable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->f(Z)V

    .line 5
    invoke-super {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.VendorBindEditPhoneNumberActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.login.VendorBindEditPhoneNumberActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.login.VendorBindEditPhoneNumberActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.login.VendorBindEditPhoneNumberActivity"

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

    const-string v1, "page_phone_binding"

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/g;->b(Lcom/gotokeep/keep/fd/business/account/login/VendorBindEditPhoneNumberActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
