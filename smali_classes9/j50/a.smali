.class public Lj50/a;
.super Ljava/lang/Object;
.source "ConfirmVendorBindPresenter.java"


# instance fields
.field public a:Lk50/a;


# direct methods
.method public constructor <init>(Lk50/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj50/a;->a:Lk50/a;

    return-void
.end method

.method public static synthetic a(Lj50/a;)Lk50/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/a;->a:Lk50/a;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/account/LoginParams;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/account/LoginParams;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->h(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->k(Ljava/lang/String;)V

    .line 9
    sget-object p1, Ltk/c;->c:Ltk/c;

    invoke-virtual {p1}, Ltk/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->i(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->b(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Las/h;->m()Los/a;

    move-result-object p1

    .line 13
    invoke-interface {p1, v0}, Los/a;->w(Lcom/gotokeep/keep/data/model/account/LoginParams;)Lretrofit2/b;

    move-result-object p1

    new-instance p2, Lj50/a$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lj50/a$a;-><init>(Lj50/a;Z)V

    .line 14
    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/account/LoginParams;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/account/LoginParams;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p1

    invoke-virtual {p1}, Lit/q0;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->g(Ljava/lang/String;)V

    .line 6
    sget-object p1, Ltk/c;->c:Ltk/c;

    invoke-virtual {p1}, Ltk/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->i(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Las/h;->m()Los/a;

    move-result-object p1

    .line 10
    invoke-interface {p1, v0}, Los/a;->f(Lcom/gotokeep/keep/data/model/account/LoginParams;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lj50/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj50/a$b;-><init>(Lj50/a;Z)V

    .line 11
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method
