.class public interface abstract Los/a;
.super Ljava/lang/Object;
.source "AccountService.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract A(Lcom/google/gson/k;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v4/oauth2/appmerge"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B(Lcom/google/gson/k;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v2/refreshAll"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C(Lcom/gotokeep/keep/data/model/account/LoginParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/account/LoginParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v3/oauth2/app/login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/LoginParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D(Lcom/gotokeep/keep/data/model/account/GuestLoginRequest;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/account/GuestLoginRequest;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v4/guest/login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/GuestLoginRequest;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E(Lcom/google/gson/k;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v4/mobile/verify/password"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F(Lcom/google/gson/k;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v4/mobile/verify/identity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract G(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "account/v4/usersetting/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/account/UserSettingEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract H(Lcom/gotokeep/keep/data/model/account/OneKeyLoginParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/account/OneKeyLoginParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v3/login/flash"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/OneKeyLoginParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I(Lcom/google/gson/k;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v2/push"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract J(Lcom/google/gson/k;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v4/login/password"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K(Ljava/util/HashMap;)Lretrofit2/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v2/oauth2/appbind"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/account/AccountBindEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract L(Lcom/google/gson/k;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v4/login/forgotPasswordOrRegister"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M(Lcom/gotokeep/keep/data/model/account/VerifyCodeParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/account/VerifyCodeParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v2/mobile/verify/sms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/VerifyCodeParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract N(Lcom/gotokeep/keep/data/model/account/LoginParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/account/LoginParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v3/login/sms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/LoginParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "homepage/v6/guest/tab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/account/BrowseOnlyGuestHome;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract P(Ljava/util/HashMap;)Lretrofit2/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v2/oauth2/appunbind"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q(Lcom/google/gson/k;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v4/mobile/bind"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/account/AccountBindEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract R(Lcom/google/gson/k;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v4/mobile/forcible_bind"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/gotokeep/keep/data/model/account/UpdateMobileParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/account/UpdateMobileParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v2/mobile/change"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/UpdateMobileParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "account/v3/connect/huawei/append-scope-guide"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "account/v4/return/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/account/RecallUserEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/google/gson/k;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v4/mobile/change"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/google/gson/k;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/account/v2/sms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/gotokeep/keep/data/model/account/LoginParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/account/LoginParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v3/oauth2/app/register"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/LoginParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/google/gson/k;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v4/resetPassword"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserInfo(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "account/v2/userBriefInfo/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/account/OpenUserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Lcom/gotokeep/keep/data/model/account/ForceBindVendorParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/account/ForceBindVendorParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v3/oauth2/forcible_bind"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/ForceBindVendorParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "account/v4/return/goal"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/o;
        value = "account/v4/mobile/verify/environment"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract k(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "account/v3/connect/garmin/append-scope-guide"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/persondata/GarminDataGuideDialogEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract l(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "account/v4/return/suit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m(Lcom/gotokeep/keep/data/model/account/LoginParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/account/LoginParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v3/oauth2/app/verify"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/LoginParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(Lcom/gotokeep/keep/data/model/account/DeactivateParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/account/DeactivateParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v3/deactivate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/DeactivateParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/home/CloseAccountEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Lcom/google/gson/k;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/account/v2/voice"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p(Lcom/gotokeep/keep/data/model/account/LoginParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/account/LoginParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v2/logout"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/LoginParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q(Lcom/gotokeep/keep/data/model/account/LoginParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/account/LoginParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v3/oauth2/appmobile/register"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/LoginParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r(Lcom/gotokeep/keep/data/model/account/OneKeyLoginParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/account/OneKeyLoginParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v4/mobile/flash_bind"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/OneKeyLoginParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/account/AccountBindEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s(Lcom/google/gson/k;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v4/first_set_pwd"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t(Z)Lretrofit2/b;
    .param p1    # Z
        .annotation runtime Lco3/t;
            value = "hasTriggerBindWhenRegister"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "account/v2/dashboard"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/home/HomeUserDataEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "account/v4/usersetting/preference"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/account/PreferenceEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract v(Lcom/gotokeep/keep/data/model/account/UserSettingParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/account/UserSettingParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v2/usersetting"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/UserSettingParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w(Lcom/gotokeep/keep/data/model/account/LoginParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/account/LoginParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v3/oauth2/appmobile/bind"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/LoginParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x(Lcom/gotokeep/keep/data/model/account/SendVerifyCodeParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/account/SendVerifyCodeParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "account/v2/sms/originalmobile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/SendVerifyCodeParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "env"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "https://inner-activity.gotokeep.com/api/hours/internal/tag/v1/tagName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/debug/DebugTagNameResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z(Lcom/gotokeep/keep/data/model/account/LoginParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/account/LoginParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/account/v2/sms/verify"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/LoginParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method
