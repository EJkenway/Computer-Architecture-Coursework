.class public Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;
.super Ljava/lang/Object;
.source "LoginMainActionPresenter.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final g:Lk50/b;

.field public final h:Lhv2/f1;


# direct methods
.method public constructor <init>(Lk50/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;->g:Lk50/b;

    .line 3
    new-instance p1, Lhv2/f1;

    invoke-direct {p1}, Lhv2/f1;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;->h:Lhv2/f1;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;->d(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;)Lk50/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;->g:Lk50/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;)Lhv2/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;->h:Lhv2/f1;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V
    .locals 1

    .line 1
    invoke-static {}, Le50/e;->i()V

    .line 2
    invoke-static {p1, p2}, Le50/e;->d(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;->g:Lk50/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lk50/b;->Y2(ZLjava/lang/String;)V

    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Ljava/lang/String;)V
    .locals 2

    const-string v0, "login_phone_click"

    .line 1
    invoke-static {v0}, Le50/e;->f(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/account/LoginParams;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/account/LoginParams;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->h(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/account/LoginParams;->j(Ljava/lang/String;)V

    .line 7
    sget-object p2, Ltk/c;->c:Ltk/c;

    invoke-virtual {p2}, Ltk/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/account/LoginParams;->i(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/account/LoginParams;->b(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Las/h;->m()Los/a;

    move-result-object p2

    .line 11
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n;->i(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-interface {p2, v0}, Los/a;->J(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter$a;-><init>(Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;ZLcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    .line 12
    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "is_registered"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "login_messgecode_click"

    .line 2
    invoke-static {v1, v0}, Le50/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;->h:Lhv2/f1;

    invoke-virtual {v0}, Lhv2/f1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;->h:Lhv2/f1;

    invoke-virtual {v0, p1}, Lhv2/f1;->f(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget p1, Ll40/s;->Q4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;->g:Lk50/b;

    invoke-interface {p1}, Lk50/b;->X0()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Las/h;->m()Los/a;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->n:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    .line 9
    invoke-static {p1, v1}, Le50/f;->a(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;)Lcom/google/gson/k;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Los/a;->e(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter$b;

    invoke-direct {v1, p0, v2, p1}, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter$b;-><init>(Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;ZLcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    .line 11
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;->g:Lk50/b;

    sget v0, Ll40/s;->L3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lk50/b;->y2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;->h:Lhv2/f1;

    invoke-virtual {p1}, Lhv2/f1;->k()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;->h:Lhv2/f1;

    invoke-virtual {p1}, Lhv2/f1;->j()V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
