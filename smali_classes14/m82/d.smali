.class public final Lm82/d;
.super Lm82/h;
.source "InitBaseTask.kt"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "BASE"

    .line 1
    invoke-direct {p0, v0, p1}, Lm82/h;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public w(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p1}, Lhv2/n0;->c(Lhj3/a;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lhv2/o0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "KApplication.getContext()"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v1

    const-string v2, "KApplication.getSharedPreferenceProvider()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lx30/z;->b(Landroid/content/Context;Lht/e;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t1;->c(Landroid/app/Application;)V

    .line 5
    sget-object p1, Lal/b;->d:Lal/b;

    new-instance v1, Lmu1/b;

    invoke-direct {v1}, Lmu1/b;-><init>()V

    invoke-virtual {p1, v1}, Lal/b;->g(Lal/a;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget-boolean v1, Llk/a;->f:Z

    xor-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/r1;->a(Landroid/app/Application;Z)V

    .line 7
    sget-object p1, Lhl/h;->c:Lhl/h;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "KApplication.getApplication()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Llk/a;->f:Z

    xor-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lhl/h;->b(Landroid/app/Application;Z)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llv2/d;->c(Landroid/content/Context;)V

    .line 9
    sget-object p1, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;->e:Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;->f()V

    .line 10
    invoke-static {}, Lmu1/k;->d()V

    .line 11
    sget-object p1, Lmn/e;->d:Lmn/e;

    invoke-static {}, Lhv2/j;->a()Z

    move-result v1

    invoke-virtual {p1, v1}, Lmn/e;->e(Z)V

    .line 12
    invoke-static {v0}, Lcom/tencent/tauth/Tencent;->setIsPermissionGranted(Z)V

    return-void
.end method
