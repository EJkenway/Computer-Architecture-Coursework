.class public Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;
.super Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;
.source "ResetPasswordActivity.java"

# interfaces
.implements Lyk/f;
.implements Lyk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/login/e;
    }
.end annotation


# instance fields
.field public n:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

.field public o:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

.field public p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public q:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;-><init>()V

    return-void
.end method

.method public static synthetic V3(Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->f4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W3(Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->g4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X3(Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->j4()V

    return-void
.end method

.method public static synthetic Y3(Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Z3(Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic a4(Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;)Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-object p0
.end method

.method public static synthetic b4(Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;)Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->q:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    return-object p0
.end method

.method public static synthetic c4(Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->A2(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method private synthetic g4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->i4()V

    return-void
.end method

.method public static h4(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "phoneNumberData"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "verificationCode"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-class p1, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-static {v0, p1}, Liw2/e;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public K3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-object v0
.end method

.method public N3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public O3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    return-object v0
.end method

.method public final d4()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->n:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->getPassword()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->getPassword()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget v0, Ll40/s;->s3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final e4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phoneNumberData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->q:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "verificationCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public final i4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->d4()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->A2(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/data/model/account/LoginParams;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/account/LoginParams;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->n:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->j(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->c(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->q:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->h(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->q:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->f(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->q:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->e(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->o:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->l(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v1

    invoke-virtual {v1}, Lit/q0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->g(Ljava/lang/String;)V

    .line 13
    sget-object v1, Ltk/c;->c:Ltk/c;

    invoke-virtual {v1}, Ltk/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->i(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->b(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Las/h;->m()Los/a;

    move-result-object v1

    .line 17
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n;->i(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-interface {v1, v0}, Los/a;->L(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity$b;-><init>(Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;Z)V

    .line 18
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    sget v0, Ll40/p;->u7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->n:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    .line 2
    sget v0, Ll40/p;->t7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    .line 3
    sget v0, Ll40/p;->p0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 4
    sget v0, Ll40/p;->W:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc50/f;

    invoke-direct {v1, p0}, Lc50/f;-><init>(Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->setTitleVisible(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->n:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    sget v2, Ll40/s;->h2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    sget v2, Ll40/s;->H3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity$a;-><init>(Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;)V

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->b(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->n:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    sget v3, Ll40/s;->U5:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->n:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->b(Landroid/text/TextWatcher;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v1, Lc50/g;

    invoke-direct {v1, p0}, Lc50/g;-><init>(Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->n:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.ResetPasswordActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/e;->a(Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ll40/q;->t:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->e4()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->initView()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.ResetPasswordActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.login.ResetPasswordActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.ResetPasswordActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.login.ResetPasswordActivity"

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

    const-string v1, "page_password_reset"

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/e;->b(Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
