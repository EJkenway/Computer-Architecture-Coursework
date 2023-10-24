.class public Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;
.super Ljava/lang/Object;
.source "SplashInterceptHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper$a;
    }
.end annotation


# static fields
.field public static d:I

.field public static e:J

.field public static f:J


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->b:Z

    return p1
.end method

.method public static synthetic c(Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->a:Z

    return p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->a:Z

    return p1
.end method

.method public static synthetic e(I)I
    .locals 0

    .line 1
    sput p0, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->d:I

    return p0
.end method

.method public static synthetic f(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->f:J

    return-wide p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->q()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->e:J

    return-wide p0
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper$1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper$1;-><init>(Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final l()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAdConfigProvider()Lit/c;

    move-result-object v0

    invoke-virtual {v0}, Lit/c;->H()J

    move-result-wide v0

    .line 2
    sget v2, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-wide v4, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->f:J

    sget-wide v6, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->e:J

    sub-long/2addr v4, v6

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final m()Z
    .locals 5

    .line 1
    sget-object v0, Lit/o0;->c:Lit/o0;

    invoke-virtual {v0}, Lit/o0;->b()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x7d0

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/splash/helper/h;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    iget-object v1, p0, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/wt/api/service/WtService;->activeTraining(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    iget-object v2, p0, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->c:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/gotokeep/keep/rt/api/service/RtService;->isOutdoorServiceRunning(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 3
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitTraining()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final p()Z
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-virtual {p0}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->n()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {v1}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->isFromUniverse()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {v0, v2}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->setIsFromUniverse(Z)V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object v0

    invoke-virtual {v0}, Lph/b;->k()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llv2/q;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public s(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_1

    const/16 v1, 0x28

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    if-ne p1, v1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->q()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->b:Z

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->b:Z

    .line 3
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->b:Z

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->e:J

    const/4 p1, 0x2

    .line 5
    sput p1, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->d:I

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 6
    sput p1, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->d:I

    :goto_2
    return-void
.end method
