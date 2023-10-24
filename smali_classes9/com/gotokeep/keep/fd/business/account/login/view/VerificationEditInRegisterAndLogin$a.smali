.class public Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin$a;
.super Las/e;
.source "VerificationEditInRegisterAndLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin$a;->a:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0

    return-void
.end method

.method public failureWithMessageToShow(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->j:Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->c()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin$a;->a:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin;

    invoke-static {v0, p1}, Liw2/e;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationEditInRegisterAndLogin$a;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
