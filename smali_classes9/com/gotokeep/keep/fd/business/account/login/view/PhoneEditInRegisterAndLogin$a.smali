.class public Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin$a;
.super Lxk/q;
.source "PhoneEditInRegisterAndLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin$a;->g:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin$a;->g:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->b(Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->j:Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->c()V

    :cond_0
    return-void
.end method
