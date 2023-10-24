.class public Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;
.super Lcom/gotokeep/keep/base/CCBaseActivity;
.source "MainActivity.java"

# interfaces
.implements Lam/c;
.implements Lyk/h;
.implements Lzk/c;
.implements Lhv2/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/refactor/business/main/activity/b;
    }
.end annotation

.annotation runtime Lfk/b;
.end annotation


# instance fields
.field public final h:Landroid/os/Handler;

.field public i:Z

.field public j:Z

.field public final n:Lek/h$b;

.field public o:Lhv2/g0;

.field public p:Z

.field public final q:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;

.field public final r:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

.field public s:Ltz1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/base/CCBaseActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->h:Landroid/os/Handler;

    .line 3
    new-instance v0, Lez1/c;

    invoke-direct {v0, p0}, Lez1/c;-><init>(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->n:Lek/h$b;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->p:Z

    .line 5
    new-instance v0, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;-><init>(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->q:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;-><init>(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->r:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->U3()V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->Z3()V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->a4()V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;Lcom/gotokeep/keep/data/model/poplayer/PopLayerMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->g4(Lcom/gotokeep/keep/data/model/poplayer/PopLayerMessage;)V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->c4()V

    return-void
.end method

.method public static synthetic O3()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->d4()V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->b4()V

    return-void
.end method

.method public static synthetic Q3()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->e4()V

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;Lcom/gotokeep/keep/data/model/poplayer/PopLayerMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->f4(Lcom/gotokeep/keep/data/model/poplayer/PopLayerMessage;)V

    return-void
.end method

.method public static synthetic S3(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic T3(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private synthetic Z3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->V3()V

    .line 2
    sget-object v0, Lhg/f;->c:Lhg/f;

    invoke-virtual {v0}, Lhg/f;->e()V

    .line 3
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->initOnMainActivity(Landroidx/core/app/ComponentActivity;)V

    .line 4
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-interface {v0}, Lcom/gotokeep/keep/rt/api/service/RtService;->onMainActivityCreate()V

    .line 5
    const-class v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {v0}, Lcom/gotokeep/keep/mo/api/service/MoService;->onMainActivityCreate()V

    .line 6
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->onMainActivityCreate()V

    .line 7
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/su/api/service/SuMainService;->onMainActivityCreate(Landroid/app/Activity;)V

    .line 8
    const-class v0, Lm10/a;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm10/a;

    invoke-interface {v0, p0}, Lm10/a;->e(Landroid/content/Context;)V

    .line 9
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->onMainActivityCreate()V

    .line 10
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/tc/api/service/TcService;->onMainActivityCreate(Landroid/app/Activity;)V

    .line 11
    sget-object v0, Ljz1/w;->a:Ljz1/w;

    invoke-virtual {v0}, Ljz1/w;->a()V

    .line 12
    invoke-static {}, Lf02/a;->h()V

    return-void
.end method

.method private synthetic a4()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/refactor/common/activity/RiskVerificationCodeAlertActivity;->e(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic b4()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->i:Z

    return-void
.end method

.method private synthetic c4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "routing failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "intentKeySchema"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "MainActivity"

    invoke-virtual {v0, v5, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lp93/a;->a:Lp93/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KM_NEW"

    .line 5
    invoke-virtual {v0, v2, v1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->Y3()V

    :cond_0
    return-void
.end method

.method public static synthetic d4()V
    .locals 1

    .line 1
    sget-object v0, Lqv2/a;->i:Lqv2/a;

    invoke-virtual {v0}, Lqv2/a;->n()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {v0}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->onMainActivityResume()V

    return-void
.end method

.method public static synthetic e4()V
    .locals 1

    .line 1
    sget-object v0, Lez1/b;->g:Lez1/b;

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic f4(Lcom/gotokeep/keep/data/model/poplayer/PopLayerMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerMessage;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;

    .line 2
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "non_show_reason"

    const-string v1, "serializationFailure"

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poplayer_receive"

    .line 5
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerMessage;->b()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-instance v1, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity$a;-><init>(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;)V

    .line 9
    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    :cond_1
    if-nez v1, :cond_2

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    :cond_2
    const-class p1, Lcom/gotokeep/keep/tc/api/service/TcService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/api/service/TcService;

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/tc/api/service/TcService;->showPopLayer(Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private synthetic g4(Lcom/gotokeep/keep/data/model/poplayer/PopLayerMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lez1/h;

    invoke-direct {v0, p0, p1}, Lez1/h;-><init>(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;Lcom/gotokeep/keep/data/model/poplayer/PopLayerMessage;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Lfg/r;->d:I

    return v0
.end method

.method public final U3()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAutoRecordProvider()Lit/d;

    move-result-object v0

    invoke-virtual {v0}, Lit/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lm02/b;->a(Landroid/content/Context;Z)Ldt/h;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->S()Los/h0;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2, v3}, Lm20/a;->k(Landroid/content/Context;Ldt/h;Lht/e;Los/h0;Lm20/d;)V

    return-void
.end method

.method public final V3()V
    .locals 3

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lx30/k;->c:Lx30/k;

    invoke-virtual {v0}, Lx30/k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/CrypLib;->d(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/ReLoginEvent;

    sget v2, Lfg/t;->a:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/event/ReLoginEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W3()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public X3()Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->r:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    return-object v0
.end method

.method public final Y3()V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    const/4 v2, 0x0

    const-string v3, "MAIN_TAB_FRAGMENT"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->I3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZLjava/lang/String;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->b(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final h4()V
    .locals 3

    .line 1
    sget-object v0, Lyi/y0;->c:Lyi/y0;

    invoke-virtual {v0}, Lyi/y0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lyi/y0;->k()V

    .line 3
    :cond_0
    new-instance v0, Lez1/e;

    invoke-direct {v0, p0}, Lez1/e;-><init>(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->h(Ljava/lang/Runnable;)V

    .line 4
    new-instance v0, Lez1/d;

    invoke-direct {v0, p0}, Lez1/d;-><init>(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final i4()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    const-class v1, Lcom/gotokeep/keep/data/model/poplayer/PopLayerMessage;

    const-string v2, "popLayer"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->W(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lez1/a;

    invoke-direct {v1, p0}, Lez1/a;-><init>(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2777

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2778

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/share/QQShareHelper;->n:Lcom/gotokeep/keep/share/QQShareHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/share/QQShareHelper;->b(IILandroid/content/Intent;)V

    :cond_1
    const/16 v0, 0x2b5d

    if-ne p1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->W3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    .line 5
    invoke-interface {v2}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->getMyFragment()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.refactor.business.main.activity.MainActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/refactor/business/main/activity/b;->a(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Ltz1/a;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ltz1/a;

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->s:Ltz1/a;

    .line 4
    new-instance v1, Ljz1/x;

    invoke-direct {v1, p0, p1}, Ljz1/x;-><init>(Landroidx/lifecycle/LifecycleOwner;Ltz1/a;)V

    invoke-virtual {v1, p0}, Ljz1/x;->a(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->r:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->q:Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/main/utils/HomePageSplashAnimHelper;->q()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lj02/c;->a(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->p:Z

    .line 8
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {p1}, Lcom/gotokeep/keep/mo/api/service/MoService;->getMallConfig()V

    .line 9
    sget-boolean p1, Llk/a;->f:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object p1

    invoke-virtual {p1}, Lit/x1;->t()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    :cond_0
    const-class p1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-interface {p1}, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;->resetNeedCheckDialog()V

    .line 11
    :cond_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->p:Z

    const-string v1, "KM_NEW"

    const-string v2, "MainActivity"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 12
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onCreate needRouting"

    invoke-virtual {p1, v2, v5, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lp93/a;->a:Lp93/a;

    invoke-virtual {p1, v1, v5}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lj02/c;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onCreate initFragment"

    invoke-virtual {p1, v2, v5, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lp93/a;->a:Lp93/a;

    invoke-virtual {p1, v1, v5}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ltp/c;->k()V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->Y3()V

    .line 19
    :goto_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 20
    invoke-static {v3}, Lmg/a;->b(I)V

    .line 21
    invoke-static {p0}, Lqz1/e;->d(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getPushProvider()Lit/l1;

    move-result-object p1

    invoke-virtual {p1}, Lit/l1;->j()V

    .line 23
    invoke-static {}, Lek/h;->c()Lek/h;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->n:Lek/h$b;

    invoke-virtual {p1, v1}, Lek/h;->f(Lek/h$b;)V

    .line 24
    invoke-static {p0}, Lcom/gotokeep/keep/refactor/common/receiver/NetworkChangeReceiver;->a(Landroid/content/Context;)V

    .line 25
    sget-object p1, Lez1/i;->g:Lez1/i;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    .line 26
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {p1}, Lcom/gotokeep/keep/mo/api/service/MoService;->qiyuLogin()V

    .line 27
    new-instance p1, Lhv2/g0;

    invoke-direct {p1, p0}, Lhv2/g0;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;)V

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->o:Lhv2/g0;

    .line 28
    invoke-virtual {p1}, Lhv2/g0;->a()V

    .line 29
    sget-object p1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    .line 30
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->t()Z

    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->X(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->i4()V

    .line 33
    sget-object p1, Llv2/m;->f:Llv2/m;

    invoke-virtual {p1}, Llv2/m;->f()V

    .line 34
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->h4()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-interface {v0}, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;->clearDialogProcessor()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->onMainDestroy(Landroid/app/Activity;)V

    .line 3
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->clearAdResource()V

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lcom/gotokeep/keep/refactor/common/receiver/NetworkChangeReceiver;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->b()V

    .line 7
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/api/service/MoService;->setWeChatArouse(Z)V

    .line 9
    invoke-interface {v0}, Lcom/gotokeep/keep/mo/api/service/MoService;->recycleWebView()V

    .line 10
    sget-object v0, Lyi/y0;->c:Lyi/y0;

    invoke-virtual {v0}, Lyi/y0;->c()V

    .line 11
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public onEvent(Lcom/gotokeep/keep/data/event/GuestToLoginEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgv2/c;->l(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/gotokeep/keep/data/event/MobileRequiredEvent;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    .line 6
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/MobileRequiredEvent;->b()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/MobileRequiredEvent;->a()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v0, v1, v2, p1}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->launchPhoneBindPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/gotokeep/keep/data/event/ReLoginEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lk02/d;->b:Lk02/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/ReLoginEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk02/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->s:Ltz1/a;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Ltz1/a;->p1(Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lde/greenrobot/event/SubscriberExceptionEvent;)V
    .locals 0

    .line 9
    iget-object p1, p1, Lde/greenrobot/event/SubscriberExceptionEvent;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/refactor/common/receiver/NetworkConnectEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/common/receiver/NetworkConnectEvent;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lit/f;->t()Z

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->X(Z)V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->o:Lhv2/g0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhv2/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->i:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p0}, Llv2/j;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->i:Z

    .line 6
    sget p1, Lfg/t;->t3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->h:Landroid/os/Handler;

    new-instance p2, Lez1/g;

    invoke-direct {p2, p0}, Lez1/g;-><init>(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    .line 8
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent fragment == null :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "MainActivity"

    invoke-virtual {v0, v6, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lp93/a;->a:Lp93/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KM_NEW"

    invoke-virtual {v1, v3, v2}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->Y3()V

    .line 7
    :cond_2
    invoke-static {p1}, Lj02/c;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v2, v5, [Ljava/lang/Object;

    const-string v4, "onNewIntent needRouting"

    .line 8
    invoke-virtual {v0, v6, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v3, v4}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1}, Lj02/c;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->o:Lhv2/g0;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lhv2/g0;->a()V

    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->j:Z

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onPause()V

    .line 3
    sget-object v0, Lbq/e;->m:Lbq/e$a;

    invoke-virtual {v0}, Lbq/e$a;->b()Lbq/e;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbq/e;->a:Z

    .line 4
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->syncWeather()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.refactor.business.main.activity.MainActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 8

    const-string v0, "com.gotokeep.keep.refactor.business.main.activity.MainActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    iget-boolean v3, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->p:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->j:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lef1/a;->c:Lef1/b;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MainActivity"

    const-string v7, "onResume initFragment"

    invoke-virtual {v3, v6, v7, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v3, Lp93/a;->a:Lp93/a;

    const-string v5, "KM_NEW"

    invoke-virtual {v3, v5, v7}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->Y3()V

    .line 6
    :cond_0
    iput-boolean v4, p0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->p:Z

    .line 7
    new-instance v3, Lez1/f;

    invoke-direct {v3, p0}, Lez1/f;-><init>(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;)V

    const-wide/16 v5, 0x7d0

    invoke-static {v3, v5, v6}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 8
    const-class v3, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-static {v3}, Lew2/a;->d(Ljava/lang/Class;)V

    .line 9
    sget-object v3, Lk02/c;->e:Lk02/c;

    invoke-virtual {v3}, Lk02/c;->d()V

    .line 10
    sget-object v3, Lez1/j;->g:Lez1/j;

    const-wide/16 v5, 0xc8

    invoke-static {v3, v5, v6}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 11
    invoke-static {p0}, Llv2/j;->n(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    sget-object v5, Lez1/k;->g:Lez1/k;

    .line 13
    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    sget-boolean v3, Llk/a;->f:Z

    if-nez v3, :cond_2

    sget-object v3, Lmv2/a;->c:Lmv2/a;

    invoke-virtual {v3}, Lmv2/a;->b()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v3, v4}, Lmv2/a;->c(Z)V

    .line 16
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "\u9996\u9875 onResume \u5f02\u5e38"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v2

    .line 17
    :cond_2
    :goto_0
    sget-object v3, Lbq/e;->m:Lbq/e$a;

    invoke-virtual {v3}, Lbq/e$a;->b()Lbq/e;

    move-result-object v3

    iput-boolean v2, v3, Lbq/e;->a:Z

    .line 18
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.refactor.business.main.activity.MainActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.refactor.business.main.activity.MainActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lj02/a;->g:Lj02/a;

    invoke-virtual {p1}, Lj02/a;->m()V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/refactor/business/main/activity/b;->b(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public x3(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->W3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lhv2/o;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lhv2/o;

    invoke-interface {v0, p1, p2}, Lhv2/o;->x3(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
