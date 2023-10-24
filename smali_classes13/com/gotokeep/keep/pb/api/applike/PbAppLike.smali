.class public Lcom/gotokeep/keep/pb/api/applike/PbAppLike;
.super Ljava/lang/Object;
.source "PbAppLike.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initOnApplication()V
    .locals 1

    .line 1
    new-instance v0, Lbt1/a;

    invoke-direct {v0}, Lbt1/a;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/schema/a;->register()V

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/pb/api/applike/PbAppLike;->registerServices(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/v0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lgt1/f;->p()V

    return-void
.end method

.method private static registerServices(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    new-instance v2, Lcom/gotokeep/keep/pb/api/PbServiceImpl;

    invoke-direct {v2}, Lcom/gotokeep/keep/pb/api/PbServiceImpl;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    new-instance v2, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
