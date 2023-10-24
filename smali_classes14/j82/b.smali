.class public final Lj82/b;
.super Ljava/lang/Object;
.source "SplashPresenterImpl.kt"

# interfaces
.implements Lj82/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj82/b$c;,
        Lj82/b$b;,
        Lj82/b$a;
    }
.end annotation


# static fields
.field public static p:Z


# instance fields
.field public a:Ljava/util/TimerTask;

.field public b:Ljava/util/Timer;

.field public final c:J

.field public d:J

.field public e:Lcom/gotokeep/keep/data/model/ad/AdData;

.field public f:Lcom/gotokeep/keep/data/model/ad/AdModel;

.field public g:Z

.field public final h:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

.field public final i:Lwi3/d;

.field public final j:Lj82/b$c;

.field public final k:Lk82/a;

.field public final l:Ltj3/p0;

.field public final m:Z

.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwu1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj82/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj82/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lk82/a;Ltj3/p0;ZLjava/lang/ref/WeakReference;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk82/a;",
            "Ltj3/p0;",
            "Z",
            "Ljava/lang/ref/WeakReference<",
            "Lwu1/c;",
            ">;",
            "Lhj3/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mvpSplashView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj82/b;->k:Lk82/a;

    iput-object p2, p0, Lj82/b;->l:Ltj3/p0;

    iput-boolean p3, p0, Lj82/b;->m:Z

    iput-object p4, p0, Lj82/b;->n:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lj82/b;->o:Lhj3/a;

    const-wide/16 p1, 0x1f4

    .line 2
    iput-wide p1, p0, Lj82/b;->c:J

    .line 3
    const-class p1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iput-object p1, p0, Lj82/b;->h:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 4
    sget-object p2, Lj82/b$d;->g:Lj82/b$d;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lj82/b;->i:Lwi3/d;

    .line 5
    new-instance p2, Lj82/b$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    const-string p5, "Looper.getMainLooper()"

    invoke-static {p4, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p4, p0}, Lj82/b$c;-><init>(Landroid/os/Looper;Lj82/b;)V

    iput-object p2, p0, Lj82/b;->j:Lj82/b$c;

    .line 6
    invoke-virtual {p0}, Lj82/b;->Z()V

    .line 7
    invoke-virtual {p0}, Lj82/b;->J()V

    if-nez p3, :cond_0

    .line 8
    sget-boolean p2, Lj82/b;->p:Z

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->preloadAdMaterials()V

    :cond_0
    const/4 p1, 0x1

    .line 10
    sput-boolean p1, Lj82/b;->p:Z

    return-void
.end method

.method public static final synthetic A(Lj82/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj82/b;->U()V

    return-void
.end method

.method public static synthetic T(Lj82/b;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj82/b;->S(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Lj82/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj82/b;->C()V

    return-void
.end method

.method public static final synthetic h(Lj82/b;)Lit/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj82/b;->D()Lit/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lj82/b;)Lcom/gotokeep/keep/data/model/ad/AdData;
    .locals 0

    .line 1
    iget-object p0, p0, Lj82/b;->e:Lcom/gotokeep/keep/data/model/ad/AdData;

    return-object p0
.end method

.method public static final synthetic j(Lj82/b;)Lcom/gotokeep/keep/data/model/ad/AdModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lj82/b;->f:Lcom/gotokeep/keep/data/model/ad/AdModel;

    return-object p0
.end method

.method public static final synthetic k(Lj82/b;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;
    .locals 0

    .line 1
    iget-object p0, p0, Lj82/b;->h:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    return-object p0
.end method

.method public static final synthetic l(Lj82/b;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj82/b;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic m(Lj82/b;)Lk82/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj82/b;->k:Lk82/a;

    return-object p0
.end method

.method public static final synthetic n(Lj82/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj82/b;->c:J

    return-wide v0
.end method

.method public static final synthetic o(Lj82/b;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj82/b;->o:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic p(Lj82/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj82/b;->d:J

    return-wide v0
.end method

.method public static final synthetic q(Lj82/b;)Lj82/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj82/b;->j:Lj82/b$c;

    return-object p0
.end method

.method public static final synthetic r(Lj82/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj82/b;->m:Z

    return p0
.end method

.method public static final synthetic s(Lj82/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj82/b;->L()Z

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lj82/b;Landroidx/appcompat/app/AppCompatActivity;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj82/b;->N(Landroidx/appcompat/app/AppCompatActivity;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lj82/b;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj82/b;->O(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lj82/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj82/b;->Q()V

    return-void
.end method

.method public static final synthetic w(Lj82/b;ZLaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj82/b;->R(ZLaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lj82/b;Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj82/b;->e:Lcom/gotokeep/keep/data/model/ad/AdData;

    return-void
.end method

.method public static final synthetic y(Lj82/b;Lcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj82/b;->f:Lcom/gotokeep/keep/data/model/ad/AdModel;

    return-void
.end method

.method public static final synthetic z(Lj82/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj82/b;->d:J

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj82/b;->e:Lcom/gotokeep/keep/data/model/ad/AdData;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj82/b;->h:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->hasMaterial(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()V
    .locals 2

    .line 1
    sget-object v0, Lj02/a;->g:Lj02/a;

    const-string v1, "step_splash_finish"

    invoke-virtual {v0, v1}, Lj02/a;->k(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj82/b;->k:Lk82/a;

    invoke-interface {v0}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final D()Lit/c;
    .locals 1

    iget-object v0, p0, Lj82/b;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/c;

    return-object v0
.end method

.method public final E(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj82/b;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "step4"

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "step5"

    goto :goto_0

    :cond_1
    const-string p1, "step10"

    :goto_0
    return-object p1
.end method

.method public final F()J
    .locals 3

    .line 1
    iget-object v0, p0, Lj82/b;->e:Lcom/gotokeep/keep/data/model/ad/AdData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->n()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x1388

    :goto_2
    return-wide v0
.end method

.method public final G()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAdConfigProvider()Lit/c;

    move-result-object v0

    invoke-virtual {v0}, Lit/c;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(Ljava/io/File;)V
    .locals 5

    .line 1
    sget-object v0, Lj02/a;->g:Lj02/a;

    invoke-virtual {p0}, Lj82/b;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "timeout"

    goto :goto_0

    :cond_0
    const-string v1, "empty"

    :goto_0
    invoke-virtual {v0, v1}, Lj02/a;->g(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lj02/a;->i(Z)V

    .line 3
    iget-object v0, p0, Lj82/b;->f:Lcom/gotokeep/keep/data/model/ad/AdModel;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj82/b;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj82/b;->f:Lcom/gotokeep/keep/data/model/ad/AdModel;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lj82/b;->h:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iget-boolean v3, p0, Lj82/b;->m:Z

    const-string v4, "material_not_ready"

    invoke-interface {v2, v0, v4, v3}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->trackAdStatus(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;Z)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lj82/b;->E(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lj82/b;->S(ZLjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lj82/b;->b()V

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lj82/b;->m:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lph/c;->b()Lph/c;

    move-result-object v0

    invoke-virtual {v0}, Lph/c;->j()V

    .line 4
    :cond_1
    sget-object v0, Lgl/a;->d:Lgl/a;

    new-instance v1, Lj82/b$e;

    invoke-direct {v1, p0}, Lj82/b$e;-><init>(Lj82/b;)V

    invoke-virtual {v0, v1}, Lgl/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lj82/b;->b:Ljava/util/Timer;

    .line 2
    new-instance v0, Lj82/b$f;

    invoke-direct {v0, p0}, Lj82/b$f;-><init>(Lj82/b;)V

    iput-object v0, p0, Lj82/b;->a:Ljava/util/TimerTask;

    return-void
.end method

.method public final K()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llv2/q;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdAccountService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdAccountService;

    .line 4
    iget-object v2, p0, Lj82/b;->k:Lk82/a;

    invoke-interface {v2}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/gotokeep/keep/fd/api/service/FdAccountService;->openLoginActivity(Landroid/content/Context;)V

    return v1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lj82/b;->m:Z

    if-nez v0, :cond_1

    invoke-static {}, Lmg/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    .line 7
    iget-object v2, p0, Lj82/b;->k:Lk82/a;

    invoke-interface {v2}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "registerRecovery"

    .line 8
    invoke-interface {v0, v2, v3}, Lcom/gotokeep/keep/tc/api/service/TcService;->launchUserTrainTagActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lj82/b;->C()V

    return v1

    .line 10
    :cond_1
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 11
    iget-object v2, p0, Lj82/b;->k:Lk82/a;

    invoke-interface {v2}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/gotokeep/keep/wt/api/service/WtService;->activeTrainingDoSelf(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lj82/b;->C()V

    return v1

    .line 13
    :cond_2
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 14
    iget-object v2, p0, Lj82/b;->k:Lk82/a;

    invoke-interface {v2}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/gotokeep/keep/rt/api/service/RtService;->isOutdoorServiceRunning(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lit/o0;->c:Lit/o0;

    invoke-virtual {v2}, Lit/o0;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lj82/b;->k:Lk82/a;

    invoke-interface {v2}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ll02/d;->d(Landroid/content/Context;)V

    const-string v2, "service"

    .line 16
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/gotokeep/keep/rt/api/service/RtService;->getLastOutdoorTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 17
    const-class v2, Lcom/gotokeep/keep/rt/api/service/RtTrainingService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/api/service/RtTrainingService;

    .line 18
    iget-object v3, p0, Lj82/b;->k:Lk82/a;

    invoke-interface {v3}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/gotokeep/keep/rt/api/service/RtTrainingService;->launchFromSplash(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 19
    invoke-virtual {p0}, Lj82/b;->C()V

    return v1

    :cond_3
    return v3
.end method

.method public final L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj82/b;->e:Lcom/gotokeep/keep/data/model/ad/AdData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final M()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj82/b;->k:Lk82/a;

    invoke-interface {v0}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ll82/b;->a()V

    .line 3
    invoke-virtual {p0}, Lj82/b;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lj82/b$g;

    invoke-direct {v6, p0, v0, v2}, Lj82/b$g;-><init>(Lj82/b;Landroidx/appcompat/app/AppCompatActivity;Laj3/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_2
    return-void
.end method

.method public final N(Landroidx/appcompat/app/AppCompatActivity;Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj82/b$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj82/b$h;

    iget v1, v0, Lj82/b$h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj82/b$h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj82/b$h;

    invoke-direct {v0, p0, p2}, Lj82/b$h;-><init>(Lj82/b;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lj82/b$h;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lj82/b$h;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj82/b$h;->j:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdData;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lj82/b$h;->j:Ljava/lang/Object;

    check-cast p1, Lj82/b;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lj82/b;->G()J

    move-result-wide v5

    new-instance p2, Lj82/b$i;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lj82/b$i;-><init>(Lj82/b;Landroidx/appcompat/app/AppCompatActivity;Laj3/d;)V

    iput-object p0, v0, Lj82/b$h;->j:Ljava/lang/Object;

    iput v4, v0, Lj82/b$h;->h:I

    invoke-static {v5, v6, p2, v0}, Ltj3/e3;->d(JLhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 5
    :goto_1
    check-cast p2, Lcom/gotokeep/keep/data/model/ad/AdData;

    .line 6
    iget-object p1, p1, Lj82/b;->h:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iput-object p2, v0, Lj82/b$h;->j:Ljava/lang/Object;

    iput v3, v0, Lj82/b$h;->h:I

    invoke-interface {p1, p2, v0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->downloadLogoIfNecessary(Lcom/gotokeep/keep/data/model/ad/AdData;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final O(Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lcom/noah/api/SplashAd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj82/b;->G()J

    move-result-wide v0

    new-instance v2, Lj82/b$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lj82/b$j;-><init>(Lj82/b;Laj3/d;)V

    invoke-static {v0, v1, v2, p1}, Ltj3/e3;->d(JLhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj82/b;->e:Lcom/gotokeep/keep/data/model/ad/AdData;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->h(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj82/b;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj82/b;->b:Ljava/util/Timer;

    .line 3
    iput-object v0, p0, Lj82/b;->a:Ljava/util/TimerTask;

    .line 4
    iget-boolean v1, p0, Lj82/b;->g:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lj82/b;->k:Lk82/a;

    invoke-interface {v1}, Lk82/a;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lj82/b;->l:Ltj3/p0;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lj82/b$l;

    invoke-direct {v5, p0, v0}, Lj82/b$l;-><init>(Lj82/b;Laj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_2
    :goto_0
    return-void
.end method

.method public final R(ZLaj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const-class v1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    iget-boolean v2, p0, Lj82/b;->m:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {v2}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->onSplashAdFinish()V

    .line 3
    :cond_0
    iget-boolean v2, p0, Lj82/b;->m:Z

    if-nez v2, :cond_c

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llv2/q;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-virtual {p0}, Lj82/b;->P()Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_5

    .line 5
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 6
    iget-object v5, p0, Lj82/b;->n:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwu1/c;

    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 7
    :goto_0
    iget-object v6, p0, Lj82/b;->f:Lcom/gotokeep/keep/data/model/ad/AdModel;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/ad/AdData;->getUnitId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_4

    move-object v6, v3

    .line 8
    :cond_4
    invoke-interface {v2, v5, v6, p1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->trackVideoPlayTime(Lwu1/c;Ljava/lang/String;Z)V

    .line 9
    sget-object v2, Lcom/gotokeep/keep/player/AdSplashVideoView;->u:Lcom/gotokeep/keep/player/AdSplashVideoView$a;

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->t(Z)V

    :cond_5
    if-nez p1, :cond_9

    .line 10
    invoke-virtual {p0}, Lj82/b;->P()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 11
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 12
    iget-object v2, p0, Lj82/b;->n:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwu1/c;

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    iget-object v5, p0, Lj82/b;->f:Lcom/gotokeep/keep/data/model/ad/AdModel;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/ad/AdData;->getUnitId()Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->trackVideoPlayTime(Lwu1/c;Ljava/lang/String;Z)V

    .line 13
    sget-object v0, Lcom/gotokeep/keep/player/AdSplashVideoView;->u:Lcom/gotokeep/keep/player/AdSplashVideoView$a;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->t(Z)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->k()V

    .line 15
    :cond_9
    new-instance v0, Ltj3/o;

    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 16
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 17
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    new-instance v2, Lj82/b$n;

    invoke-direct {v2, v0, p0, p1}, Lj82/b$n;-><init>(Ltj3/n;Lj82/b;Z)V

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->checkToRecall(Lcom/gotokeep/keep/fd/api/IRecallCallback;)V

    .line 18
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 19
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_a

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    .line 20
    :cond_a
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    return-object p1

    .line 21
    :cond_b
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 22
    :cond_c
    :goto_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final S(ZLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lj82/b;->f:Lcom/gotokeep/keep/data/model/ad/AdModel;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lj82/b;->h:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v3, p2

    const/4 v4, 0x0

    iget-boolean v5, p0, Lj82/b;->m:Z

    const/16 v6, 0x8

    const/4 v7, 0x0

    move v2, p1

    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->trackAdShow$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Lcom/gotokeep/keep/data/model/ad/AdModel;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj82/b;->e:Lcom/gotokeep/keep/data/model/ad/AdData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lj82/b;->W()V

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lj82/b;->e:Lcom/gotokeep/keep/data/model/ad/AdData;

    invoke-virtual {p0, v0}, Lj82/b;->X(Lcom/gotokeep/keep/data/model/ad/AdData;)V

    goto :goto_3

    .line 4
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lj82/b;->H(Ljava/io/File;)V

    :goto_3
    return-void
.end method

.method public final V(Lcom/gotokeep/keep/data/model/ad/AdData;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj82/b;->h:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->P()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->findAdMaterialFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 2
    :cond_2
    iget-object v0, p0, Lj82/b;->k:Lk82/a;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/io/File;

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1, v1, v3}, Lk82/a;->showKeepAdvertising(Lcom/gotokeep/keep/data/model/ad/AdData;Ljava/util/List;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lj82/b;->Y()V

    .line 8
    iget-object p1, p0, Lj82/b;->j:Lj82/b$c;

    const/4 p2, 0x1

    invoke-virtual {p0}, Lj82/b;->F()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj82/b;->e:Lcom/gotokeep/keep/data/model/ad/AdData;

    .line 2
    invoke-virtual {p0}, Lj82/b;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj82/b;->h:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->findAdMaterialFile(Lcom/gotokeep/keep/data/model/ad/AdData;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_3

    .line 4
    sget-object v4, Lj02/a;->g:Lj02/a;

    const-string v5, "show"

    invoke-virtual {v4, v5}, Lj02/a;->g(Ljava/lang/String;)V

    const-string v5, "step_ad_show_start"

    .line 5
    invoke-virtual {v4, v5}, Lj02/a;->k(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4, v3}, Lj02/a;->i(Z)V

    const/4 v4, 0x2

    .line 7
    invoke-static {p0, v3, v2, v4, v2}, Lj82/b;->T(Lj82/b;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0, v1}, Lj82/b;->V(Lcom/gotokeep/keep/data/model/ad/AdData;Ljava/util/List;)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p0, v2}, Lj82/b;->H(Ljava/io/File;)V

    :goto_3
    return-void
.end method

.method public final X(Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/noah/api/SplashAd;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/noah/api/SplashAd;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lj82/b;->k:Lk82/a;

    invoke-interface {v0, p1}, Lk82/a;->showNoahAdvertising(Lcom/noah/api/SplashAd;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Lj82/b;->H(Ljava/io/File;)V

    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj82/b;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj82/b;->a:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    .line 3
    iget-wide v4, p0, Lj82/b;->c:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v1

    invoke-virtual {v1}, Lit/q0;->G0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lit/q0;->w1(Z)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v2

    invoke-virtual {v2}, Lit/q0;->i()V

    :cond_0
    if-eqz v1, :cond_1

    const-string v1, "True"

    goto :goto_0

    :cond_1
    const-string v1, "False"

    :goto_0
    const-string v2, "is_new_device_flag"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_launch_exclude_background"

    .line 6
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-boolean v0, p0, Lj82/b;->m:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v1, p0, Lj82/b;->l:Ltj3/p0;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lj82/b$o;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lj82/b$o;-><init>(Lj82/b;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_2
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj82/b;->c()V

    .line 2
    invoke-virtual {p0}, Lj82/b;->b()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj82/b;->g:Z

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj82/b;->l:Ltj3/p0;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Lj82/b$m;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lj82/b$m;-><init>(Lj82/b;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj82/b;->j:Lj82/b$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj82/b;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_0
    iput-object v1, p0, Lj82/b;->b:Ljava/util/Timer;

    .line 4
    iput-object v1, p0, Lj82/b;->a:Ljava/util/TimerTask;

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj82/b;->P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj82/b;->I()V

    .line 2
    invoke-virtual {p0}, Lj82/b;->M()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj82/b;->f:Lcom/gotokeep/keep/data/model/ad/AdModel;

    if-eqz v0, :cond_4

    .line 2
    sget-object v1, Lj02/a;->g:Lj02/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lj02/a;->e(Z)V

    .line 3
    invoke-virtual {p0}, Lj82/b;->c()V

    .line 4
    iget-boolean v1, p0, Lj82/b;->m:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lj82/b;->k:Lk82/a;

    invoke-interface {v1}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll02/d;->d(Landroid/content/Context;)V

    .line 6
    :cond_0
    iput-boolean v2, p0, Lj82/b;->g:Z

    .line 7
    const-class v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 8
    iget-object v2, p0, Lj82/b;->n:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwu1/c;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lj82/b;->e:Lcom/gotokeep/keep/data/model/ad/AdData;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ad/AdData;->getUnitId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->trackVideoPlayTime(Lwu1/c;Ljava/lang/String;Z)V

    .line 9
    sget-object v1, Lcom/gotokeep/keep/player/AdSplashVideoView;->u:Lcom/gotokeep/keep/player/AdSplashVideoView$a;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->t(Z)V

    .line 10
    iget-object v1, p0, Lj82/b;->h:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 11
    iget-object v2, p0, Lj82/b;->k:Lk82/a;

    invoke-interface {v2}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mvpSplashView.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v3, p0, Lj82/b;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 13
    invoke-interface {v1, v2, v0, p1, v3}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->onAdClicked(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    iget-object p1, p0, Lj82/b;->h:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->isLaunchWithAnim(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lj82/b;->j:Lj82/b$c;

    new-instance v0, Lj82/b$k;

    invoke-direct {v0, p0}, Lj82/b$k;-><init>(Lj82/b;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lj82/b;->C()V

    :cond_4
    :goto_1
    return-void
.end method
