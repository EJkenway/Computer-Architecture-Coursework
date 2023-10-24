.class public Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity$b;
.super Las/e;
.source "EnterPhoneNumberActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->I3()V
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
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity$b;->a:Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity$b;->a:Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;

    iget-object p1, p1, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->i:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity$b;->a:Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;

    iput-boolean v0, p1, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->p:Z

    .line 3
    sget-object p1, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->j:Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->g()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity$b;->a:Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;

    iget-object v0, p1, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->q:Lhv2/f1;

    iget-object p1, p1, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->h:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->getPhoneNumberData()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhv2/f1;->i(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity$b;->a:Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->O3()V

    return-void
.end method

.method public failureWithMessageToShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity$b;->a:Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->i:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity$b;->a:Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;

    iput-boolean v1, v0, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->p:Z

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity;->P3(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/EnterPhoneNumberActivity$b;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
