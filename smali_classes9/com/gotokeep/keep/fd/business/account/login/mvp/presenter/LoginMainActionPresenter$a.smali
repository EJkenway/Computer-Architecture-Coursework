.class public Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter$a;
.super Las/e;
.source "LoginMainActionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;->e(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

.field public final synthetic b:Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;ZLcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter$a;->b:Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;

    iput-object p3, p0, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter$a;->a:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter$a;->b:Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter$a;->a:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;->a(Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    return-void
.end method

.method public failureWithMessageToShow(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter$a;->b:Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;->b(Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;)Lk50/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lk50/b;->y2(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter$a;->a(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;)V

    return-void
.end method
