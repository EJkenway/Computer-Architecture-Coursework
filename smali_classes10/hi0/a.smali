.class public final Lhi0/a;
.super Ljava/lang/Object;
.source "FatBurningSprintUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "miniB2SupportedVersion"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniB3SupportedVersion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniB4SupportedVersion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniBLiteSupportedVersion"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 2
    invoke-static {p0, p1, p2, p3}, Lhi0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "kitBitComplaint"

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB2Connected()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB3Connected()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB4Connected()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "kitbitModelIncompatible"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "kitbitVersionIncompatible"

    goto :goto_1

    :cond_3
    const-string p0, "kitbitDisconnect"

    :goto_1
    return-object p0
.end method

.method public static final b(II)I
    .locals 1

    const/4 v0, 0x3

    if-le p0, p1, :cond_1

    sub-int/2addr p0, p1

    if-gt p0, v0, :cond_0

    .line 1
    sget p0, Lec0/d;->S1:I

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lec0/d;->R1:I

    goto :goto_0

    :cond_1
    if-ge p0, p1, :cond_3

    sub-int/2addr p1, p0

    if-gt p1, v0, :cond_2

    .line 3
    sget p0, Lec0/d;->Q1:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lec0/d;->T1:I

    goto :goto_0

    .line 5
    :cond_3
    sget p0, Lec0/d;->U1:I

    :goto_0
    return p0
.end method

.method public static final c(IIII)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhi0/a;->d(IIII)I

    move-result p0

    const-string p2, "getString(R.string.kl_li\u2026te_small, actionDuration)"

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    .line 2
    sget p0, Lec0/g;->d4:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p3

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lec0/g;->b4:I

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, p3

    invoke-static {p0, p2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(R.string.kl_li\u2026te_large, actionDuration)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget p0, Lec0/g;->c4:I

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, p3

    invoke-static {p0, p2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(R.string.kl_li\u2026lete_mid, actionDuration)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    sget p0, Lec0/g;->d4:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p3

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final d(IIII)I
    .locals 1

    mul-int/lit8 p0, p0, 0x64

    .line 1
    div-int/2addr p0, p1

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ge p0, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-gt p2, p0, :cond_1

    if-ge p0, p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public static final e(IIII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhi0/a;->d(IIII)I

    move-result p0

    const-string p1, "https://static1.keepcdn.com/infra-cms/2022/12/22/17/26/553246736447566b583139786a456c676d584243356a614e67346e443056576b61473959656646485468383d/514x278_98c9c1ec79215c3ec9d10529444d17807d1f75ad.png"

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "https://static1.keepcdn.com/infra-cms/2022/12/22/17/26/553246736447566b583139575959466f42794d574a716a6d67444d6e4c6a4c7a5744724e575244574477413d/514x278_d51a3928f412538a9cdde1a8b4c499a7d192446b.png"

    goto :goto_0

    :cond_1
    const-string p1, "https://static1.keepcdn.com/infra-cms/2022/12/22/17/25/553246736447566b58312b347476644f666e376d395645507470536f4a6f2f36717671582f567a4a3452413d/514x278_6c4465b761e8d98cdd7bf75a8a29adb6fdfd5989.png"

    :goto_0
    return-object p1
.end method

.method public static final f()I
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    .line 1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->getCurrentBleDevice()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public static final g(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhi0/a;->f()I

    move-result v0

    invoke-static {v0, p0}, Lhi0/a;->j(ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "miniB2SupportedVersion"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniB3SupportedVersion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniB4SupportedVersion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniBLiteSupportedVersion"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    const-string v2, "9.9.9"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitVersionSupport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwi3/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string p1, "\u68c0\u67e5\u5df2\u8fde\u63a5\u624b\u73af\u662f\u5426\u652f\u6301\u71c3\u8102\u51b2\u523a "

    invoke-static {p1, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FatBurningSprintModule"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string p1, "isLinkSupport"

    .line 4
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final i(I)F
    .locals 1

    if-gtz p0, :cond_0

    const/high16 p0, 0x41c80000    # 25.0f

    return p0

    :cond_0
    int-to-float p0, p0

    const/high16 v0, 0x41480000    # 12.5f

    mul-float p0, p0, v0

    add-float/2addr p0, v0

    return p0
.end method

.method public static final j(ILjava/util/List;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const/16 v2, 0x14

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    const/16 v4, 0x28

    const/4 v5, 0x2

    if-nez p1, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    const/16 v6, 0x46

    const/4 v7, 0x3

    if-nez p1, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_4
    const/16 v8, 0x78

    const/4 v9, 0x4

    if-nez p1, :cond_8

    goto :goto_5

    .line 5
    :cond_8
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_5
    const/16 v10, 0x9b

    const/4 v11, 0x5

    if-nez p1, :cond_a

    goto :goto_6

    .line 6
    :cond_a
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_6
    const/16 v12, 0xbe

    const/4 v13, 0x6

    if-nez p1, :cond_c

    goto :goto_7

    .line 7
    :cond_c
    invoke-interface {p1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_7
    if-gt v1, p0, :cond_e

    if-ge p0, v2, :cond_e

    const/4 p1, 0x1

    goto :goto_8

    :cond_e
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_f

    goto :goto_d

    :cond_f
    if-gt v2, p0, :cond_10

    if-ge p0, v4, :cond_10

    const/4 p1, 0x1

    goto :goto_9

    :cond_10
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_11

    const/4 v3, 0x2

    goto :goto_d

    :cond_11
    if-gt v4, p0, :cond_12

    if-ge p0, v6, :cond_12

    const/4 p1, 0x1

    goto :goto_a

    :cond_12
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_13

    const/4 v3, 0x3

    goto :goto_d

    :cond_13
    if-gt v6, p0, :cond_14

    if-ge p0, v8, :cond_14

    const/4 p1, 0x1

    goto :goto_b

    :cond_14
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_15

    const/4 v3, 0x4

    goto :goto_d

    :cond_15
    if-gt v8, p0, :cond_16

    if-ge p0, v10, :cond_16

    const/4 p1, 0x1

    goto :goto_c

    :cond_16
    const/4 p1, 0x0

    :goto_c
    if-eqz p1, :cond_17

    const/4 v3, 0x5

    goto :goto_d

    :cond_17
    if-gt v10, p0, :cond_18

    if-ge p0, v12, :cond_18

    const/4 v0, 0x1

    :cond_18
    if-eqz v0, :cond_19

    const/4 v3, 0x6

    goto :goto_d

    :cond_19
    if-lt p0, v12, :cond_1a

    const/4 v3, 0x7

    :cond_1a
    :goto_d
    return v3
.end method
