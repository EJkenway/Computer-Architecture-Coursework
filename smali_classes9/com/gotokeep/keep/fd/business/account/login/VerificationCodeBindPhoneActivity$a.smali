.class public Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity$a;
.super Las/e;
.source "VerificationCodeBindPhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity;->J3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;

.field public final synthetic b:Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity;ZLcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity$a;->b:Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity;

    iput-object p3, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity$a;->a:Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity;)V
    .locals 4
    .param p1    # Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$DataEntity;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$DataEntity;

    move-result-object v0

    invoke-static {v0}, Le50/e;->e(Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity$a;->b:Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity$a;->b:Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$DataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->c()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Le50/b;->c(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity$a;->b:Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity;

    iget-object v1, v0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->K3()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity$a;->a:Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$DataEntity;->k()Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$AccountData;

    move-result-object p1

    .line 10
    invoke-static {v0, v1, v2, v3, p1}, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->M3(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Ljava/lang/String;Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$AccountData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    const v0, 0x186c7

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity$a;->b:Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->R3()V

    :cond_0
    return-void
.end method

.method public failureWithMessageToShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity$a;->b:Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity$a;->b:Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity;

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
    check-cast p1, Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeBindPhoneActivity$a;->a(Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity;)V

    return-void
.end method
