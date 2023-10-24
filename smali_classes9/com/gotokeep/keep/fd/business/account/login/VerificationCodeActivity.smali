.class public abstract Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "VerificationCodeActivity.java"

# interfaces
.implements Lk50/c;
.implements Lyk/f;


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

.field public p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public q:Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;

.field public r:Lj50/e;

.field public s:Lhv2/f1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->Q3(Z)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->P3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->N3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->O3(Z)V

    return-void
.end method

.method private M3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phoneNumberData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    return-void
.end method

.method private synthetic N3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method private synthetic O3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    return-void
.end method

.method private synthetic P3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->J3()V

    return-void
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->n:Landroid/widget/ImageView;

    new-instance v1, Lc50/r;

    invoke-direct {v1, p0}, Lc50/r;-><init>(Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->o:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    new-instance v1, Lc50/s;

    invoke-direct {v1, p0}, Lc50/s;-><init>(Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->setOnFinishListener(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$b;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->q:Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;

    new-instance v1, Lc50/t;

    invoke-direct {v1, p0}, Lc50/t;-><init>(Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->setCallback(Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView$a;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v1, Lc50/q;

    invoke-direct {v1, p0}, Lc50/q;-><init>(Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    sget v0, Ll40/p;->Fc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->h:Landroid/widget/TextView;

    .line 2
    sget v0, Ll40/p;->o8:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->i:Landroid/widget/TextView;

    .line 3
    sget v0, Ll40/p;->Z:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->n:Landroid/widget/ImageView;

    .line 4
    sget v0, Ll40/p;->ld:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Ll40/p;->Gd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->o:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    .line 6
    sget v0, Ll40/p;->T:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 7
    sget v0, Ll40/p;->X7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->q:Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->o:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->q()V

    .line 9
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->o:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->q:Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->f()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->setOversea(Z)V

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->initListener()V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->I3()V

    return-void
.end method


# virtual methods
.method public A2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->o:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    invoke-static {v0, p1}, Liw2/e;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public I3()V
    .locals 0

    return-void
.end method

.method public abstract J3()V
.end method

.method public K3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->o:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract L3()Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;
.end method

.method public final Q3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->A2(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->L3()Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->s:Lhv2/f1;

    invoke-virtual {v1}, Lhv2/f1;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->r:Lj50/e;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-virtual {p1, v1, v0}, Lj50/e;->c(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->p:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    if-ne v0, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->r:Lj50/e;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-virtual {p1, v1, v0}, Lj50/e;->d(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->r:Lj50/e;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-virtual {p1, v1, v0}, Lj50/e;->b(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->q:Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->f()V

    goto :goto_1

    .line 12
    :cond_4
    sget p1, Ll40/s;->L3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->A2(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public R3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->j:Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->o:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->setKeyboardVisible(Z)V

    return-void
.end method

.method public T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->s:Lhv2/f1;

    invoke-virtual {v1, v0}, Lhv2/f1;->i(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->j:Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->g()V

    .line 4
    :cond_0
    sget p1, Ll40/q;->y:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    new-instance p1, Lj50/e;

    invoke-direct {p1, p0}, Lj50/e;-><init>(Lk50/c;)V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->r:Lj50/e;

    .line 6
    new-instance p1, Lhv2/f1;

    invoke-direct {p1}, Lhv2/f1;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->s:Lhv2/f1;

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->M3()V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->initView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->o:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->setKeyboardVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->s:Lhv2/f1;

    invoke-virtual {v0}, Lhv2/f1;->k()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->o:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->setKeyboardVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->s:Lhv2/f1;

    invoke-virtual {v0}, Lhv2/f1;->j()V

    return-void
.end method
