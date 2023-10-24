.class public Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity$a;
.super Las/e;
.source "VerificationCodeResetPasswordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity;->J3()V
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
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity$a;->a:Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/common/CommonResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity$a;->a:Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity;

    iget-object p1, p1, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity$a;->a:Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity;

    iget-object v0, p1, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->K3()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->h4(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Ljava/lang/String;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    const v0, 0x186c7

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity$a;->a:Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->R3()V

    :cond_0
    return-void
.end method

.method public failureWithMessageToShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity$a;->a:Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity$a;->a:Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->A2(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeResetPasswordActivity$a;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
