.class public Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;
.super Landroid/widget/RelativeLayout;
.source "VerificationEditInRegisterAndLogin.java"

# interfaces
.implements Luu2/a;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/EditText;

.field public i:Le50/f$a;

.field public j:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->g:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->j:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->e()V

    return-void
.end method


# virtual methods
.method public b(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ll40/q;->m2:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Ll40/p;->f0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->g:Landroid/widget/TextView;

    .line 3
    sget v0, Ll40/p;->u1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->h:Landroid/widget/EditText;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/view/e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/login/view/e;-><init>(Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->j:Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->i:Le50/f$a;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Le50/f$a;->a()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->g()V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Las/h;->m()Los/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->i:Le50/f$a;

    .line 7
    invoke-interface {v1}, Le50/f$a;->a()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->j:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    invoke-static {v1, v2}, Le50/f;->a(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;)Lcom/google/gson/k;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Los/a;->e(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin$a;-><init>(Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;Z)V

    .line 9
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, v1}, Liw2/e;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->j:Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ll40/s;->L6:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->g:Landroid/widget/TextView;

    sget v1, Ll40/s;->c5:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public getClickButton()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditView()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    sget v0, Ll40/s;->d0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->f()V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/gotokeep/keep/uibase/register/event/VerificationCodeTimerUpdateEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->f()V

    return-void
.end method

.method public setEnableIfCanClick(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->j:Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->g:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public setPhoneInfoProvider(Le50/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->i:Le50/f$a;

    return-void
.end method

.method public setVerificationCodeType(Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->j:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    return-void
.end method
