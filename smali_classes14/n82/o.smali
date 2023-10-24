.class public final Ln82/o;
.super Lm82/h;
.source "VideoPlayerTask.kt"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "VIDEO_PLAYER_INIT_TASK"

    .line 1
    invoke-direct {p0, v0, p1}, Lm82/h;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public w(Ljava/lang/String;)V
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    sget-object v0, Lmx2/a;->c:Lmx2/a;

    const-string v1, "context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lmx2/a;->e(Landroid/content/Context;)V

    .line 3
    sget-object v1, Ljx2/h;->S:Ljx2/h;

    .line 4
    new-instance v2, Ljx2/e0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ljx2/e0;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v4, Ljx2/b0;

    invoke-direct {v4, p1}, Ljx2/b0;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, v2, v4, v3}, Ljx2/h;->q0(Ljx2/e0;Ljx2/b0;Z)V

    .line 7
    invoke-virtual {v0}, Lmx2/a;->f()V

    .line 8
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroid/app/Application;

    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    :cond_0
    sget-object p1, Lfg/h;->d:Lfg/h;

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    const-string v1, "KApplication.getUserInfoDataProvider()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v1

    const-string v2, "KApplication.getSharedPreferenceProvider()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    const-string v3, "KApplication.getRestDataSource()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "KApplication.getContext()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lfg/h;->b(Lit/l2;Lht/e;Las/h;Landroid/content/Context;)V

    return-void
.end method
