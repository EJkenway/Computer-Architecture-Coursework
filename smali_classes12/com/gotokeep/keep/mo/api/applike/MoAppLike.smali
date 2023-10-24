.class public Lcom/gotokeep/keep/mo/api/applike/MoAppLike;
.super Ljava/lang/Object;
.source "MoAppLike.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/api/applike/MoAppLike$ActivityCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initOnApplication()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "com.gotokeep.keep:core"

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/v0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lwp1/m;->C(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/v0;->g()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lhv2/o0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lwp1/m;->C(Landroid/content/Context;)V

    .line 7
    :cond_2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    .line 8
    const-class v2, Lcom/gotokeep/keep/mo/api/service/MoService;

    new-instance v3, Lxp1/k;

    invoke-direct {v3}, Lxp1/k;-><init>()V

    invoke-virtual {v1, v2, v3}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    const-class v2, Lcom/gotokeep/keep/mo/api/service/PopLayerService;

    new-instance v3, Lxp1/l;

    invoke-direct {v3}, Lxp1/l;-><init>()V

    invoke-virtual {v1, v2, v3}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    const-class v2, Lcom/gotokeep/keep/mo/api/service/MoGluttonService;

    new-instance v3, Lxp1/a;

    invoke-direct {v3}, Lxp1/a;-><init>()V

    invoke-virtual {v1, v2, v3}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    new-instance v1, Lyp1/v;

    invoke-direct {v1}, Lyp1/v;-><init>()V

    invoke-virtual {v1}, Lcom/gotokeep/schema/a;->register()V

    .line 12
    sget-boolean v1, Llk/a;->f:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 13
    new-instance v1, Lcom/gotokeep/keep/mo/api/applike/MoAppLike$ActivityCallback;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/mo/api/applike/MoAppLike$ActivityCallback;-><init>(Lcom/gotokeep/keep/mo/api/applike/MoAppLike$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/common/utils/v0;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Lci/a;->a()Lci/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lci/a;->b(Landroid/content/Context;)V

    :cond_3
    return-void
.end method
