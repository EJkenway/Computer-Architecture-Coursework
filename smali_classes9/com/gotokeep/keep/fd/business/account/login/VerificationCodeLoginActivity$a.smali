.class public Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeLoginActivity$a;
.super Las/e;
.source "VerificationCodeLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeLoginActivity;->W3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeLoginActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeLoginActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeLoginActivity$a;->a:Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeLoginActivity;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeLoginActivity$a;->a:Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeLoginActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-static {p1, v0}, Le50/e;->d(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Le50/e;->j()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Le50/e;->i()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeLoginActivity$a;->a:Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeLoginActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeLoginActivity;->S3(Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeLoginActivity;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public failure(I)V
    .locals 1

    const v0, 0x186c7

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeLoginActivity$a;->a:Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeLoginActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->R3()V

    :cond_0
    return-void
.end method

.method public failureWithMessageToShow(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failureWithMessageToShow(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeLoginActivity$a;->a:Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeLoginActivity;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeLoginActivity;->X3(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeLoginActivity$a;->a(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;)V

    return-void
.end method
