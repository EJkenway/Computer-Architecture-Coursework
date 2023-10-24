.class public Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter$b;
.super Las/e;
.source "LoginMainActionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;->f(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V
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
.field public final synthetic a:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

.field public final synthetic b:Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;ZLcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter$b;->b:Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;

    iput-object p3, p0, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter$b;->a:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter$b;->b:Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;->b(Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;)Lk50/b;

    move-result-object p1

    invoke-interface {p1}, Lk50/b;->X0()V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->j:Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/register/VerificationCodeTimer;->g()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter$b;->b:Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;->c(Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;)Lhv2/f1;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter$b;->a:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-virtual {p1, v0}, Lhv2/f1;->i(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    return-void
.end method

.method public failureWithMessageToShow(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter$b;->b:Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;->b(Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;)Lk50/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lk50/b;->y2(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter$b;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
