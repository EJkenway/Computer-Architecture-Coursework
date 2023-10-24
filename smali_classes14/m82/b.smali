.class public final Lm82/b;
.super Lm82/h;
.source "InitAsyncTask1.kt"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "ASYNC_TASK_1"

    .line 1
    invoke-direct {p0, v0, p1}, Lm82/h;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    const-string v0, "getResources()"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x0;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v1, :cond_0

    const-string v2, "zh"

    .line 2
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "HK"

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x0;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x0;->i()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x0;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x0;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "ApiHostHelper.INSTANCE.allHost"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsk/c;->a(Ljava/util/List;)V

    .line 2
    new-instance v0, Lm82/b$a;

    invoke-direct {v0}, Lm82/b$a;-><init>()V

    invoke-static {v0}, Lsk/d;->d(Lsk/e;)V

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    new-instance v0, Lsh/a$a;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "KApplication.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsh/a$a;-><init>(Landroid/content/Context;)V

    const-wide/32 v1, 0x493e0

    .line 2
    invoke-virtual {v0, v1, v2}, Lsh/a$a;->g(J)Lsh/a$a;

    move-result-object v0

    .line 3
    new-instance v1, Ljv2/a;

    invoke-direct {v1}, Ljv2/a;-><init>()V

    invoke-virtual {v0, v1}, Lsh/a$a;->h(Luh/b;)Lsh/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lsh/a$a;->a()Lsh/a;

    move-result-object v0

    .line 4
    invoke-static {}, Lph/c;->b()Lph/c;

    move-result-object v1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lph/c;->c(Landroid/app/Application;Lsh/a;)V

    .line 5
    invoke-static {}, Lph/c;->b()Lph/c;

    move-result-object v0

    sget-object v1, Lm82/b$b;->a:Lm82/b$b;

    invoke-virtual {v0, v1}, Lph/c;->i(Lqh/b;)V

    .line 6
    invoke-virtual {p0}, Lm82/b;->D()V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lef1/a;->e(ZLandroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lef1/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLogConfigProvider()Lit/v;

    move-result-object v0

    invoke-virtual {v0}, Lit/v;->j()Lcom/gotokeep/keep/data/model/config/KeepLogConfigEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/KeepLogConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/DataEntity;->b()Lcom/gotokeep/keep/data/model/config/ServiceConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ServiceConfig;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-lez v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ServiceConfig;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x7

    .line 4
    :goto_2
    new-instance v2, Lq93/b$a;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "KApplication.getApplication()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lq93/b$a;-><init>(Landroid/content/Context;)V

    const-wide/32 v5, 0x493e0

    .line 5
    invoke-virtual {v2, v5, v6}, Lq93/b$a;->n(J)Lq93/b$a;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ServiceConfig;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v2, v3}, Lq93/b$a;->m(Ljava/util/List;)Lq93/b$a;

    move-result-object v2

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ServiceConfig;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v2, v0}, Lq93/b$a;->l(Ljava/util/List;)Lq93/b$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lq93/b$a;->b(I)Lq93/b$a;

    move-result-object v0

    .line 9
    new-instance v1, Lzv2/a;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lzv2/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lq93/b$a;->o(Ls93/b;)Lq93/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lq93/b$a;->a()Lq93/b;

    move-result-object v0

    .line 10
    sget-object v1, Lp93/c;->a:Lp93/c;

    invoke-virtual {v1, v0}, Lp93/c;->g(Lq93/b;)V

    .line 11
    invoke-virtual {v0}, Lq93/b;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lp93/c;->c(I)V

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;->o:Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$a;->a()Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;

    move-result-object v0

    .line 2
    sget-object v1, Lm82/b$c;->g:Lm82/b$c;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;->g(Lhj3/a;)V

    .line 3
    sget-object v1, Lm82/b$d;->g:Lm82/b$d;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;->c(Lhj3/l;)V

    return-void
.end method

.method public final J()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    .line 2
    sget-object v1, Ly10/a;->e:Ly10/a;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v2

    const-string v3, "KApplication.getCommonConfigProvider()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ly10/a;->c(Lit/f;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v1

    const-string v2, "configEntity.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v1

    const-string v3, "configEntity.data.generalConfigs"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->g()I

    move-result v1

    const/16 v4, 0x12c

    if-ge v1, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->g()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/32 v0, 0x493e0

    :goto_1
    move-wide v6, v0

    .line 5
    new-instance v2, Ldl/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Ldl/d;-><init>(Landroid/os/Looper;)V

    sget-object v3, Lm82/b$f;->g:Lm82/b$f;

    move-wide v4, v6

    invoke-virtual/range {v2 .. v7}, Ldl/d;->d(Ljava/lang/Runnable;JJ)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm82/b;->G()V

    .line 2
    invoke-virtual {p0}, Lm82/b;->C()V

    .line 3
    invoke-virtual {p0}, Lm82/b;->I()V

    .line 4
    invoke-virtual {p0}, Lm82/b;->J()V

    .line 5
    invoke-virtual {p0}, Lm82/b;->F()V

    .line 6
    invoke-virtual {p0}, Lm82/b;->H()V

    .line 7
    sget-object p1, Las/f;->b:Las/f;

    sget-object v0, Lm82/b$e;->g:Lm82/b$e;

    invoke-virtual {p1, v0}, Las/f;->b(Lhj3/s;)V

    return-void
.end method
