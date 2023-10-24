.class public abstract Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "EnterPhoneNumberActivity.java"

# interfaces
.implements Lyk/f;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

.field public i:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Z

.field public q:Lhv2/f1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->L3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->M3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->Q3()V

    return-void
.end method

.method private K3()V
    .locals 2

    .line 1
    sget v0, Ll40/p;->Lc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Ll40/p;->A7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->h:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    .line 3
    sget v0, Ll40/p;->c0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->i:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 4
    sget v0, Ll40/p;->s0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Ll40/p;->hd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Ll40/p;->Y:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->o:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->h:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->setPhoneNumberEditorAndVerificationCodeInSamePage(Z)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->h:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity$a;-><init>(Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->c(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->o:Landroid/widget/ImageView;

    new-instance v1, Lc50/a;

    invoke-direct {v1, p0}, Lc50/a;-><init>(Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->i:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v1, Lc50/b;

    invoke-direct {v1, p0}, Lc50/b;-><init>(Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->H3()V

    return-void
.end method

.method private synthetic L3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method private synthetic M3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Llv2/q;->l(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->h:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->getErrorText()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->N3()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->P3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public H3()V
    .locals 0

    return-void
.end method

.method public I3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->i:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->p:Z

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Las/h;->m()Los/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->h:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->getPhoneNumberData()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->J3()Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Le50/f;->a(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;)Lcom/google/gson/k;

    move-result-object v1

    invoke-interface {v0, v1}, Los/a;->e(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity$b;-><init>(Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;Z)V

    .line 8
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public abstract J3()Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;
.end method

.method public N3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->q:Lhv2/f1;

    invoke-virtual {v0}, Lhv2/f1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->q:Lhv2/f1;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->h:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->getPhoneNumberData()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhv2/f1;->f(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->I3()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Ll40/s;->Q4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->O3()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Ll40/s;->L3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->P3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract O3()V
.end method

.method public P3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->h:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    invoke-static {v0, p1}, Liw2/e;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final Q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->i:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->h:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->p:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->h:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->f(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ll40/q;->i:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    new-instance p1, Lhv2/f1;

    invoke-direct {p1}, Lhv2/f1;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->q:Lhv2/f1;

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->K3()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->h:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phoneNumberData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->setPhoneNumberData(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->Q3()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->q:Lhv2/f1;

    invoke-virtual {v0}, Lhv2/f1;->k()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->q:Lhv2/f1;

    invoke-virtual {v0}, Lhv2/f1;->j()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    return-void
.end method
