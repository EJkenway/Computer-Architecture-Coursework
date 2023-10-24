.class public final Lm82/a;
.super Lm82/h;
.source "InitAfterTask.kt"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "AFTER"

    .line 1
    invoke-direct {p0, v0, p1}, Lm82/h;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/domain/download/a;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/domain/download/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/KApplication;->setDownloadManager(Lcom/gotokeep/keep/domain/download/a;)V

    .line 3
    invoke-static {v0}, Lrs2/a;->g(Lcom/gotokeep/keep/domain/download/a;)V

    .line 4
    sget-object v1, Lja0/a;->d:Lja0/a;

    invoke-virtual {v1, v0}, Lja0/a;->e(Lcom/gotokeep/keep/domain/download/a;)V

    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    sget-object v0, Lja0/a;->d:Lja0/a;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    sget-boolean v3, Llk/a;->a:Z

    .line 5
    new-instance v4, Lm82/a$a;

    invoke-direct {v4}, Lm82/a$a;-><init>()V

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lja0/a;->c(Lht/e;Landroid/content/Context;ZLja0/b;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "KApplication.getContext()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lm02/b;->b(Landroid/content/Context;ZILjava/lang/Object;)Ldt/h;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/KApplication;->setOutdoorDataSource(Ldt/h;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-boolean v1, Llk/a;->a:Z

    .line 5
    invoke-static {p1, v0, v1}, Lrs2/a;->e(Lht/e;Landroid/content/Context;Z)V

    .line 6
    invoke-virtual {p0}, Lm82/a;->D()V

    .line 7
    invoke-virtual {p0}, Lm82/a;->C()V

    .line 8
    sget-object p1, Lxu1/b;->f:Lxu1/b;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "KApplication.getApplication()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxu1/b;->y(Landroid/app/Application;)V

    .line 9
    sget-object p1, Lfo/a;->e:Lfo/a;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfo/a;->m(Landroid/app/Application;)V

    const-string p1, "AppLaunch"

    .line 10
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->k(Ljava/lang/String;)V

    return-void
.end method
