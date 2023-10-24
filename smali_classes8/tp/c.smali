.class public Ltp/c;
.super Ljava/lang/Object;
.source "CommonConfigCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp/c$g;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Ltp/c;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/data/model/config/ConfigEntity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltp/c;->j(Lcom/gotokeep/keep/data/model/config/ConfigEntity;)V

    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->j0()Los/b1;

    move-result-object v0

    invoke-interface {v0}, Los/b1;->e()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Ltp/c$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltp/c$e;-><init>(Z)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->u()Los/h;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Los/h;->a()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Ltp/c$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltp/c$d;-><init>(Z)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->n0()Los/g1;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Los/g1;->H()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Ltp/c$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltp/c$f;-><init>(Z)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Los/h1;->c1()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Ltp/c$b;

    invoke-direct {v1}, Ltp/c$b;-><init>()V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static g()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ltp/c;->h(ZLtp/c$g;)V

    return-void
.end method

.method public static h(ZLtp/c$g;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->j0()Los/b1;

    move-result-object v0

    const-string v1, "app_common_config"

    .line 3
    invoke-static {v1}, Llv2/b;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, p0, v1}, Los/b1;->b(ZZ)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Ltp/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Ltp/c$a;-><init>(ZZLtp/c$g;)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 5
    invoke-static {}, Ltp/c;->c()V

    return-void
.end method

.method public static i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->k0()Los/d1;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Los/d1;->o()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Ltp/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltp/c$c;-><init>(Z)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 5
    invoke-static {}, Ltp/c;->e()V

    return-void
.end method

.method public static j(Lcom/gotokeep/keep/data/model/config/ConfigEntity;)V
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->q()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-static {}, Lph/c;->b()Lph/c;

    move-result-object v0

    invoke-virtual {v0}, Lph/c;->k()V

    .line 5
    invoke-static {}, Lph/c;->b()Lph/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CDN"

    .line 7
    invoke-virtual {v0, v1, p0}, Lph/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lph/c;->b()Lph/c;

    move-result-object p0

    invoke-virtual {p0}, Lph/c;->j()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lph/c;->b()Lph/c;

    move-result-object p0

    invoke-virtual {p0}, Lph/c;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    sget-boolean v1, Ltp/c;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "config_center"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dev_tabs_init"

    .line 3
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
