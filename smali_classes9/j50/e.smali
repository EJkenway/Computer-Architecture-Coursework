.class public Lj50/e;
.super Ljava/lang/Object;
.source "VerificationCodePresenter.java"


# instance fields
.field public a:Lk50/c;


# direct methods
.method public constructor <init>(Lk50/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj50/e;->a:Lk50/c;

    return-void
.end method

.method public static synthetic a(Lj50/e;)Lk50/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/e;->a:Lk50/c;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->m()Los/a;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Le50/f;->a(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;)Lcom/google/gson/k;

    move-result-object p1

    invoke-interface {v0, p1}, Los/a;->e(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p1

    new-instance p2, Lj50/e$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lj50/e$a;-><init>(Lj50/e;Z)V

    .line 4
    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->m()Los/a;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Le50/f;->a(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;)Lcom/google/gson/k;

    move-result-object p1

    invoke-interface {v0, p1}, Los/a;->o(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p1

    new-instance p2, Lj50/e$c;

    invoke-direct {p2, p0}, Lj50/e$c;-><init>(Lj50/e;)V

    .line 4
    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->m()Los/a;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Le50/f;->b(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;)Lcom/gotokeep/keep/data/model/account/SendVerifyCodeParams;

    move-result-object p1

    invoke-interface {v0, p1}, Los/a;->x(Lcom/gotokeep/keep/data/model/account/SendVerifyCodeParams;)Lretrofit2/b;

    move-result-object p1

    new-instance p2, Lj50/e$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lj50/e$b;-><init>(Lj50/e;Z)V

    .line 4
    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
