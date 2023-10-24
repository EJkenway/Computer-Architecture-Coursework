.class public Le50/f;
.super Ljava/lang/Object;
.source "VerificationCodeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le50/f$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;)Lcom/google/gson/k;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "countryCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "countryName"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n;->i(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;)Lcom/gotokeep/keep/data/model/account/SendVerifyCodeParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/account/SendVerifyCodeParams;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/gotokeep/keep/data/model/account/SendVerifyCodeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
