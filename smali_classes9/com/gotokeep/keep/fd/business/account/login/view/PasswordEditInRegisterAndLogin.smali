.class public Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;
.super Landroid/widget/RelativeLayout;
.source "PasswordEditInRegisterAndLogin.java"

# interfaces
.implements Luu2/a;


# instance fields
.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/TextView;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->f(Landroid/view/View;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->g()V

    return-void
.end method

.method private setPasswordVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->h:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget v1, Ll40/o;->O0:I

    goto :goto_0

    :cond_0
    sget v1, Ll40/o;->N0:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/16 p1, 0x90

    goto :goto_1

    :cond_1
    const/16 p1, 0x81

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->g:Landroid/view/View;

    iget-boolean v1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->n:Z

    if-eqz v1, :cond_0

    sget v1, Ll40/o;->d0:I

    goto :goto_0

    :cond_0
    sget v1, Ll40/o;->G:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->n:Z

    if-eqz v2, :cond_1

    sget v2, Ll40/m;->j0:I

    goto :goto_1

    :cond_1
    sget v2, Ll40/m;->b0:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->n:Z

    if-eqz v2, :cond_2

    sget v2, Ll40/m;->j0:I

    goto :goto_2

    :cond_2
    sget v2, Ll40/m;->b:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->n:Z

    if-eqz v2, :cond_3

    sget v2, Ll40/m;->l0:I

    goto :goto_3

    :cond_3
    sget v2, Ll40/m;->L:I

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Ll40/u;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Ll40/u;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->n:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Ll40/q;->Z1:I

    invoke-virtual {p2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p2, Ll40/p;->F0:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->g:Landroid/view/View;

    .line 5
    sget p2, Ll40/p;->W3:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->h:Landroid/widget/ImageView;

    .line 6
    sget p2, Ll40/p;->r1:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->i:Landroid/widget/EditText;

    .line 7
    sget p2, Ll40/p;->nd:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->j:Landroid/widget/TextView;

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/view/c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/login/view/c;-><init>(Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->setPasswordVisible(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->c()V

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->setPasswordVisible(Z)V

    return-void
.end method

.method public getEditView()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 2
    sget v0, Ll40/s;->k6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnEditClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
