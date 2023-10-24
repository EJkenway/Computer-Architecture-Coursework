.class public Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;
.super Landroid/widget/RelativeLayout;
.source "PhoneEditInRegisterAndLogin.java"

# interfaces
.implements Luu2/a;


# instance fields
.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/EditText;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "86"

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->n:Ljava/lang/String;

    const-string p3, "CHN"

    .line 5
    iput-object p3, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->o:Ljava/lang/String;

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->q:Z

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->q:Z

    return p0
.end method

.method private getPhoneNumberWithoutSpace()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->e()V

    return-void
.end method


# virtual methods
.method public c(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->g:Landroid/view/View;

    iget-boolean v1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->p:Z

    if-eqz v1, :cond_0

    sget v1, Ll40/o;->d0:I

    goto :goto_0

    :cond_0
    sget v1, Ll40/o;->G:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->p:Z

    if-eqz v2, :cond_1

    sget v2, Ll40/m;->j0:I

    goto :goto_1

    :cond_1
    sget v2, Ll40/m;->b:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->p:Z

    if-eqz v2, :cond_2

    sget v2, Ll40/m;->j0:I

    goto :goto_2

    :cond_2
    sget v2, Ll40/m;->b:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->p:Z

    if-eqz v2, :cond_3

    sget v2, Ll40/m;->j0:I

    goto :goto_3

    :cond_3
    sget v2, Ll40/m;->b:I

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->p:Z

    if-eqz v2, :cond_4

    sget v2, Ll40/m;->l0:I

    goto :goto_4

    :cond_4
    sget v2, Ll40/m;->L:I

    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-class v1, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;

    const/4 v2, 0x0

    const/16 v3, 0x3fd

    invoke-static {v0, v1, v2, v3}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public f(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0x3fd

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "countryCode"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->j:Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

    invoke-virtual {p2}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->c()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->n:Ljava/lang/String;

    const-string p1, "countryName"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->o:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->h:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "+ "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->n:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Ll40/u;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Ll40/u;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->p:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Ll40/q;->a2:I

    invoke-virtual {p2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p2, Ll40/p;->F0:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->g:Landroid/view/View;

    .line 5
    sget p2, Ll40/p;->Ub:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->h:Landroid/widget/TextView;

    .line 6
    sget p2, Ll40/p;->m2:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->i:Landroid/widget/ImageView;

    .line 7
    sget p2, Ll40/p;->s1:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->j:Landroid/widget/EditText;

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/view/d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/login/view/d;-><init>(Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->j:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v0

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->j:Landroid/widget/EditText;

    new-instance v0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin$a;-><init>(Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->d()V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getEditView()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->n:Ljava/lang/String;

    invoke-static {v0}, Lx30/n;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->getPhoneNumberWithoutSpace()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lx30/n;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget v0, Ll40/s;->n5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhoneNumberData()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->getPhoneNumberWithoutSpace()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->getErrorText()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->getPhoneNumberWithoutSpace()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setPhoneNumberData(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->o:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->h:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setPhoneNumberEditorAndVerificationCodeInSamePage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->q:Z

    return-void
.end method
