.class public final Lm82/g;
.super Lm82/h;
.source "InitMultiProcessBaseTask.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "MULTI_PROCESS_BASE_INIT_TASK"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lm82/h;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final C()V
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

.method public w(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget-boolean v0, Llk/a;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/r1;->a(Landroid/app/Application;Z)V

    .line 2
    sget-object p1, Lhl/h;->c:Lhl/h;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "KApplication.getApplication()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Llk/a;->f:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lhl/h;->b(Landroid/app/Application;Z)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llv2/d;->c(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lhv2/c;->d(Landroid/app/Application;)V

    .line 5
    invoke-static {}, Lhv2/n0;->a()V

    .line 6
    invoke-virtual {p0}, Lm82/g;->C()V

    return-void
.end method
