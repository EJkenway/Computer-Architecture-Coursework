.class public final Lp50/d;
.super Ljava/lang/Object;
.source "LoginUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;Lcom/gotokeep/keep/fd/business/account/legacy/third/a;Z)V
    .locals 3

    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "source"

    aput-object v2, v0, v1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "login_thirdparty_click"

    .line 2
    invoke-static {v1, v0}, Le50/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p0, :cond_1

    .line 3
    sget p0, Lfg/t;->a:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_1
    sget-object v0, Lp50/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_5

    if-eq p0, p2, :cond_4

    const/4 p2, 0x3

    if-eq p0, p2, :cond_3

    const/4 p2, 0x4

    if-eq p0, p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_6

    .line 5
    sget-object p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;->g:Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->n(Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_6

    .line 6
    sget-object p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;->g:Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->s(Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    .line 7
    sget-object p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;->g:Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->o(Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 8
    sget-object p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;->g:Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->q(Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;)V

    :cond_6
    :goto_1
    return-void
.end method
