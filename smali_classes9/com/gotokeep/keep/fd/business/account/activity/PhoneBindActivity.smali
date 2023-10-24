.class public Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;
.super Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;
.source "PhoneBindActivity.java"

# interfaces
.implements Lb50/a;
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/activity/b;
    }
.end annotation


# instance fields
.field public n:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

.field public o:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;

.field public p:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

.field public q:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public r:Lp40/a;

.field public s:Z

.field public t:Ln50/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;-><init>()V

    return-void
.end method

.method public static synthetic V3(Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->f4(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic W3(Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;)Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->e4()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X3(Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->c4()V

    return-void
.end method

.method public static synthetic Y3(Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Z3(Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic a4(Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;)Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;

    return-object p0
.end method

.method private synthetic e4()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->n:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->getPhoneNumberData()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object v0

    return-object v0
.end method

.method private synthetic f4(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "type"

    const-string v0, "strong"

    .line 2
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "phone_force_exit"

    .line 3
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->r:Lp40/a;

    invoke-interface {p1}, Lp40/a;->logout()V

    return-void
.end method

.method public static g4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->h4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static h4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bind_type"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bind_message"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "checkNextDialog"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    const-class p1, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public K3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->q:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-object v0
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->dismissProgressDialog()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->i4(Ljava/lang/String;)V

    return-void
.end method

.method public N3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->p:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public O3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->p:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    return-object v0
.end method

.method public final b4()V
    .locals 4

    .line 1
    invoke-static {p0}, Llv2/q;->l(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->showProgressDialog(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->r:Lp40/a;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->n:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->getPhoneNumberData()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->getCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->p:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    invoke-virtual {v3}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->getPassword()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lp40/a;->b(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->n:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->p:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->q:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    return-void
.end method

.method public d4()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bind_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final i4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->n:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    invoke-static {v0, p1}, Liw2/e;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final initView()V
    .locals 6

    .line 1
    sget v0, Ll40/p;->B7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->n:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    .line 2
    sget v0, Ll40/p;->Fd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;

    .line 3
    sget v0, Ll40/p;->r7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->p:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    .line 4
    sget v0, Ll40/p;->u0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->q:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 5
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightDp(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x226

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->n:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    .line 7
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;

    .line 9
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->p:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    .line 11
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42900000    # 72.0f

    .line 12
    invoke-static {p0, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    .line 13
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 14
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 15
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bind_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bind_message"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "strong"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->s:Z

    .line 19
    sget v0, Ll40/p;->Vb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget v0, Ll40/p;->X:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 22
    iget-boolean v1, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->s:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    sget v1, Ll40/p;->z6:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 24
    iget-boolean v4, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->s:Z

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    sget v1, Ll40/p;->fc:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 27
    new-instance v2, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity$a;-><init>(Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;)V

    .line 28
    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->setEnableIfCanClick(Z)V

    .line 29
    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->n:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    new-instance v5, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity$b;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity$b;-><init>(Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;)V

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->c(Landroid/text/TextWatcher;)V

    .line 30
    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->n:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->c(Landroid/text/TextWatcher;)V

    .line 31
    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->p:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->b(Landroid/text/TextWatcher;)V

    .line 32
    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->p:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    sget v5, Ll40/s;->t6:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->b(Landroid/text/TextWatcher;)V

    .line 34
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;

    sget-object v4, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->j:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->setVerificationCodeType(Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;)V

    .line 35
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;

    new-instance v4, Lo40/c;

    invoke-direct {v4, p0}, Lo40/c;-><init>(Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;)V

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->setPhoneInfoProvider(Le50/f$a;)V

    .line 36
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->q:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    .line 37
    new-instance v2, Lo40/a;

    invoke-direct {v2, p0}, Lo40/a;-><init>(Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->q:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v2, Lo40/a;

    invoke-direct {v2, p0}, Lo40/a;-><init>(Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance v0, Lo40/a;

    invoke-direct {v0, p0}, Lo40/a;-><init>(Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->n:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 41
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->n:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    sget v2, Ll40/m;->M:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 42
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->p:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 43
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 44
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->getEditView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 45
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->getClickButton()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ll40/m;->e0:I

    .line 46
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->getClickButton()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->n:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->f(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->s:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ll40/p;->X:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    const-string v1, "weak"

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "phone_force_exit"

    .line 4
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ll40/p;->u0:I

    if-ne v0, v1, :cond_1

    const-string p1, "phone_force_submit"

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->k(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->b4()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Ll40/p;->fc:I

    if-ne p1, v0, :cond_2

    .line 10
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v0, Ll40/s;->H5:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget v0, Ll40/s;->H:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget v0, Ll40/s;->b0:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    new-instance v0, Lo40/b;

    invoke-direct {v0, p0}, Lo40/b;-><init>(Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.activity.PhoneBindActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/activity/b;->a(Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ll40/q;->p:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lp40/b;

    invoke-direct {p1, p0}, Lp40/b;-><init>(Lb50/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->r:Lp40/a;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->initView()V

    .line 6
    new-instance p1, Ln50/a;

    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->s:Z

    invoke-direct {p1, p0, p0, v0}, Ln50/a;-><init>(Landroid/content/Context;Lb50/a;Z)V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->t:Ln50/a;

    .line 7
    invoke-virtual {p1}, Ln50/a;->m()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "checkNextDialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ld60/d;->g:Ld60/d;

    invoke-virtual {v0}, Ld60/d;->b()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/gotokeep/keep/fd/business/setting/event/AccountBindEvent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/setting/event/AccountBindEvent;->a()Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->g:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/setting/event/AccountBindEvent;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->u2()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->dismissProgressDialog()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->t:Ln50/a;

    invoke-virtual {p1}, Ln50/a;->j()V

    :cond_1
    return-void
.end method

.method public onEvent(Lcom/gotokeep/keep/fd/business/setting/event/CancelBindAccountEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/setting/event/CancelBindAccountEvent;->a()Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->g:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->dismissProgressDialog()V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->t:Ln50/a;

    invoke-virtual {p1}, Ln50/a;->j()V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.activity.PhoneBindActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.activity.PhoneBindActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.activity.PhoneBindActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.activity.PhoneBindActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 3

    .line 1
    new-instance v0, Lyk/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->d4()Ljava/util/Map;

    move-result-object v1

    const-string v2, "page_phone_force"

    invoke-direct {v0, v2, v1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/activity/b;->b(Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public u2()V
    .locals 3

    const-string v0, "phone_force_submit_success"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->k(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->r:Lp40/a;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/activity/PhoneBindActivity;->n:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->getPhoneNumberData()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object v1

    invoke-interface {v0, v1}, Lp40/a;->a(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    .line 3
    sget v0, Ll40/s;->x:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/mo/BindPhoneEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/event/mo/BindPhoneEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method
