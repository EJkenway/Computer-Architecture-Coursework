.class public final Lqz1/f;
.super Ljava/lang/Object;
.source "MainTabSettingsUtils.kt"


# direct methods
.method public static final synthetic a(Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqz1/f;->c(Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;)V

    return-void
.end method

.method public static final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGlobalVariable()Lcom/gotokeep/keep/data/model/common/GlobalVariable;

    move-result-object v0

    const-string v1, "KApplication.getGlobalVariable()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->p0()Los/i1;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Los/i1;->f()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lqz1/f$a;

    invoke-direct {v1}, Lqz1/f$a;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->g()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/settings/SettingEntity$DataEntity;->e()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/utils/ProvinceCityInfoUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lit/l2;->w0(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p0

    invoke-virtual {p0}, Lit/l2;->i()V

    return-void
.end method
