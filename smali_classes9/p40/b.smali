.class public Lp40/b;
.super Ljava/lang/Object;
.source "PhoneBindPresenterImpl.java"

# interfaces
.implements Lp40/a;


# instance fields
.field public a:Lb50/a;


# direct methods
.method public constructor <init>(Lb50/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp40/b;->a:Lb50/a;

    return-void
.end method

.method public static synthetic c(Lp40/b;)Lb50/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp40/b;->a:Lb50/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llv2/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->u0(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->v0(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->L0(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lit/l2;->M0(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->i()V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m()Los/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1, p3, p2, v2, p1}, Lp50/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/n;->i(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object p1

    invoke-interface {v0, p1}, Los/a;->Q(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p1

    .line 6
    new-instance p2, Lp40/b$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p3}, Lp40/b$a;-><init>(Lp40/b;ZLjava/lang/String;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lp40/b;->e()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldt/h;->k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "PhoneBindPresenterImpl"

    invoke-interface {v0, v2, v1}, Lcom/gotokeep/keep/rt/api/service/RtService;->stopOutdoorWorkoutBackgroundService(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public logout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp40/b;->a:Lb50/a;

    invoke-interface {v0}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->k(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/social/Request;->Companion:Lcom/gotokeep/keep/domain/social/Request$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request$a;->a()V

    .line 3
    invoke-virtual {p0}, Lp40/b;->d()V

    return-void
.end method
