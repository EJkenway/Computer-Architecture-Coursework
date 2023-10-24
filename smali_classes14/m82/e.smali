.class public final Lm82/e;
.super Lm82/h;
.source "InitHttpTask.kt"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "HTTP"

    .line 1
    invoke-direct {p0, v0, p1}, Lm82/h;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 5

    .line 1
    invoke-static {}, Lek/b;->a()Lek/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lek/b;->b()Lgl3/p$a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Lmh/a$b;

    .line 5
    sget-object v3, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->d()Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v4, Lm82/e$a;->a:Lm82/e$a;

    .line 7
    invoke-direct {v2, v3, v4, v0}, Lmh/a$b;-><init>(Ljava/lang/String;Lmh/e;Lgl3/p$a;)V

    .line 8
    sget-boolean v0, Llk/a;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lmh/a$b;->k(Z)Lmh/a$b;

    move-result-object v0

    sget-object v2, Lm82/e$b;->a:Lm82/e$b;

    invoke-virtual {v0, v2}, Lmh/a$b;->n(Lmh/j;)Lmh/a$b;

    move-result-object v0

    .line 9
    sget-object v2, Lm82/e$c;->a:Lm82/e$c;

    invoke-virtual {v0, v2}, Lmh/a$b;->j(Lmh/d;)Lmh/a$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lmh/a$b;->i()Lmh/a;

    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->f(Landroid/content/Context;Lmh/a;)V

    .line 12
    new-instance v0, Lhv2/t0;

    invoke-direct {v0}, Lhv2/t0;-><init>()V

    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->b(Lcom/gotokeep/keep/analytics/i;)V

    .line 13
    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->h(Z)V

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lyk/e;->q(Landroid/app/Application;)V

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/analytics/k;->b()V

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->m()Lcom/gotokeep/keep/data/model/common/DebugHostEntity;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    sget-boolean v2, Llk/a;->f:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->v(ZLcom/gotokeep/keep/data/model/common/DebugHostEntity;)V

    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/v0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    sget-object v2, Lkk/b;->h:Lkk/b;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "KApplication.getContext()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lkk/b;->f(Landroid/content/Context;)Lkk/b;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->r()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v3, v1}, Lkk/b;->p(Ljava/lang/String;Ljava/lang/String;)Lkk/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lkk/b;->q()Lkk/b;

    :cond_3
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    sget-object v0, Luq/a;->e:Luq/a$b;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    const-string v2, "KApplication.getRestDataSource()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Luq/a$b;->c(Las/h;)Luq/a$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Luq/a$a;->a()Luq/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Luq/a;->f()Luq/a;

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lyi/y0;->c:Lyi/y0;

    invoke-virtual {v0}, Lyi/y0;->m()Ltj3/z1;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 4
    :cond_1
    sget-object v2, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "://api.pre"

    invoke-static {v1, v5, v2, v3, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "pre"

    goto :goto_1

    :cond_3
    const-string v1, "dev"

    .line 5
    :goto_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->m()Los/a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Los/a;->y(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Lm82/e$d;

    invoke-direct {v1}, Lm82/e$d;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    sget-object v0, Lwr2/a;->c:Lwr2/a;

    sget-object v1, Lm82/e$e;->g:Lm82/e$e;

    invoke-virtual {v0, v1}, Lwr2/a;->c(Lhj3/p;)V

    .line 2
    sget-object v1, Lm82/e$f;->g:Lm82/e$f;

    invoke-virtual {v0, v1}, Lwr2/a;->d(Lhj3/l;)V

    return-void
.end method

.method public final K()V
    .locals 8

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Lmv2/a;->c:Lmv2/a;

    invoke-virtual {v0}, Lmv2/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v7, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->w:Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {}, Llv2/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v3

    .line 6
    invoke-virtual {v7, v1, v0, v2, v3}, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lht/e;)V

    .line 7
    new-instance v0, Las/h;

    .line 8
    sget-boolean v3, Llk/a;->f:Z

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "KApplication.getContext()"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v5

    const-string v1, "KApplication.getSettingsDataProvider()"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v6

    const-string v1, "KApplication.getUserInfoDataProvider()"

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, v7

    .line 12
    invoke-direct/range {v1 .. v6}, Las/h;-><init>(Luk/d;ZLandroid/content/Context;Lit/x1;Lit/l2;)V

    .line 13
    invoke-static {v0}, Lcom/gotokeep/keep/KApplication;->setRestDataSource(Las/h;)V

    .line 14
    sget-object v1, Lvk/a;->c:Lvk/a;

    invoke-virtual {v0}, Las/h;->q()Lgl3/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvk/a;->c(Lgl3/p;)V

    .line 15
    invoke-static {v0}, Lrs2/a;->h(Las/h;)V

    .line 16
    sget-object v1, Lwi/g;->b:Lwi/g;

    invoke-virtual {v1, v0}, Lwi/g;->b(Las/h;)V

    .line 17
    sget-object v1, Lja0/a;->d:Lja0/a;

    invoke-virtual {v1, v0}, Lja0/a;->f(Las/h;)V

    .line 18
    sget-object v1, Lnk/b;->i:Lnk/b;

    invoke-virtual {v0}, Las/h;->q()Lgl3/p;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lnk/b;->o(Lgl3/p;Luk/d;)V

    .line 19
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->Y()Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    .line 22
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "websocket.pre.gotokeep.com"

    goto :goto_3

    :cond_3
    const-string v0, "websocket.gotokeep.com"

    .line 23
    :cond_4
    :goto_3
    invoke-virtual {v1, v7, v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->t(Luk/d;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lm82/e$g;->g:Lm82/e$g;

    invoke-static {v0}, Las/g;->e(Lhj3/l;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm82/e;->D()V

    .line 2
    invoke-virtual {p0}, Lm82/e;->C()V

    .line 3
    invoke-virtual {p0}, Lm82/e;->K()V

    .line 4
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/qiniu/android/storage/GlobalConfiguration;->isDnsOpen:Z

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-static {p1}, Lvm/d;->q(Lht/e;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->u0()Lit/c2;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 8
    sget-boolean v1, Llk/a;->f:Z

    .line 9
    invoke-static {p1, v0, v1}, Lb40/e;->d(Lit/c2;Las/h;Z)V

    .line 10
    invoke-static {}, Lhv2/o0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-static {p1}, Lb40/d;->k(Lht/e;)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lm82/e$h;->a:Lm82/e$h;

    invoke-static {p1, v0}, Ljg3/q;->d(Landroid/content/Context;Lng3/a$a;)V

    .line 13
    sget-object p1, Lcom/gotokeep/keep/domain/upload/UploadManager;->g:Lcom/gotokeep/keep/domain/upload/UploadManager$b;

    .line 14
    new-instance v0, Lr30/b;

    .line 15
    sget-object v1, Lm82/e$i;->g:Lm82/e$i;

    .line 16
    sget-object v2, Lm82/e$j;->g:Lm82/e$j;

    .line 17
    invoke-direct {v0, v1, v2}, Lr30/b;-><init>(Lhj3/a;Lhj3/l;)V

    const-string v1, "avatar"

    const-string v2, "account/v3/upload/token"

    .line 18
    invoke-virtual {v0, v1, v2}, Lr30/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry"

    const-string v2, "sagitta-webapp/upload/token"

    .line 19
    invoke-virtual {v0, v1, v2}, Lr30/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "outdoor"

    const-string v2, "running/v1/upload/token"

    .line 20
    invoke-virtual {v0, v1, v2}, Lr30/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lm02/c;

    invoke-direct {v2}, Lm02/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lr30/b;->f(Ljava/lang/String;Lv30/d;)V

    const-string v1, "silhouette"

    const-string v2, "pd/v2/silhouette/token"

    .line 22
    invoke-virtual {v0, v1, v2}, Lr30/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jsData"

    const-string v2, "guide-webapp/upload/token"

    .line 23
    invoke-virtual {v0, v1, v2}, Lr30/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "import_tp_log"

    const-string v2, "bridge-api/sync/v2/token"

    .line 24
    invoke-virtual {v0, v1, v2}, Lr30/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lsv2/b;

    invoke-direct {v2}, Lsv2/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lr30/b;->f(Ljava/lang/String;Lv30/d;)V

    .line 26
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 27
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;->c(Lr30/b;)V

    .line 28
    invoke-virtual {p0}, Lm82/e;->H()V

    .line 29
    invoke-virtual {p0}, Lm82/e;->F()V

    .line 30
    invoke-virtual {p0}, Lm82/e;->I()V

    .line 31
    invoke-virtual {p0}, Lm82/e;->G()V

    .line 32
    invoke-virtual {p0}, Lm82/e;->J()V

    return-void
.end method
