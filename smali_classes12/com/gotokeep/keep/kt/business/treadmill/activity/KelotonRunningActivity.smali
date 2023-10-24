.class public Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "KelotonRunningActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/treadmill/activity/p;
    }
.end annotation


# instance fields
.field public h:Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;

.field public i:Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;

.field public j:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

.field public n:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

.field public o:Lbc1/k0;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Landroid/app/Dialog;

.field public t:Landroid/content/BroadcastReceiver;

.field public u:Lib1/a;

.field public final v:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->t:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->u:Lib1/a;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$d;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$e;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->v:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->k4()V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->f4()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L3(Ljava/lang/Runnable;Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->e4(Ljava/lang/Runnable;Ljava/lang/Boolean;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->i4(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->j4(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O3(Landroid/content/Context;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->h4(Landroid/content/Context;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->g4()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->c4()V

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic S3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic T3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->s4()V

    return-void
.end method

.method public static synthetic U3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->l4(Z)V

    return-void
.end method

.method public static synthetic V3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->w4(Z)V

    return-void
.end method

.method public static synthetic W3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->x4()V

    return-void
.end method

.method public static synthetic X3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->q4()V

    return-void
.end method

.method public static synthetic Y3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->j:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    return-object p0
.end method

.method public static synthetic Z3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->h:Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;

    return-object p0
.end method

.method public static a4(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lxa1/k;->a:Lxa1/k;

    new-instance v1, Lya1/m;

    invoke-direct {v1, p0}, Lya1/m;-><init>(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, Lxa1/k;->g(ZLhj3/l;)V

    return-void
.end method

.method public static synthetic e4(Ljava/lang/Runnable;Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lzs0/i;->Hi:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic f4()Lwi3/s;
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->s:Landroid/app/Dialog;

    .line 2
    sget-object v1, Lxa1/b;->a:Lxa1/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxa1/b;->e(Z)V

    return-object v0
.end method

.method private synthetic g4()Lwi3/s;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->s:Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->finish()V

    return-object v0
.end method

.method public static synthetic h4(Landroid/content/Context;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra.running.start.from.home"

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {p1}, Lxa1/f;->E()Lcb1/n;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcb1/n;->n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)V

    .line 4
    invoke-static {p2, p3}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->t4(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)V

    .line 5
    invoke-static {p0, v0, v1}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic i4(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcb1/n;->o(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 2
    const-class p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-static {p1, p0}, Lhv2/d0;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic j4(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    sget-object v1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v1}, Lxa1/f;->E()Lcb1/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcb1/n;->m(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;)V

    .line 2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extra.route.buddies"

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p1, v0, p0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic k4()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$f;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static launch(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcb1/n;->l()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->o4(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;IZ)V

    return-void
.end method

.method public static m4(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    .line 1
    new-instance v0, Lya1/o;

    invoke-direct {v0, p1, p0}, Lya1/o;-><init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->a4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static n4(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lya1/p;

    invoke-direct {v0, p1, p0, p2}, Lya1/p;-><init>(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->a4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static o4(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lya1/n;

    invoke-direct {v0, p0, p3, p1, p2}, Lya1/n;-><init>(Landroid/content/Context;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)V

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->a4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static p4(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-static {p0, v0}, Lhv2/d0;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static t4(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)V
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$g;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lxa1/l;->f0(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lxa1/l;->h0(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Lxa1/l;->g0(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxa1/l;->i0(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->h:I

    return v0
.end method

.method public final b4()V
    .locals 1

    .line 1
    invoke-static {}, Lub1/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public final c4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->i:Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "K2 exercising disconnect"

    .line 3
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lub1/p;->i()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lub1/p;->e(Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    :cond_2
    sget v0, Lzs0/i;->D7:I

    .line 9
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lya1/k;

    invoke-direct {v1, p0}, Lya1/k;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V

    new-instance v2, Lya1/l;

    invoke-direct {v2, p0}, Lya1/l;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V

    .line 10
    invoke-static {p0, v0, v1, v2}, Lbv0/d1;->e(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->s:Landroid/app/Dialog;

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->q4()V

    .line 13
    sget-object v0, Lbq/e;->m:Lbq/e$a;

    invoke-virtual {v0}, Lbq/e$a;->b()Lbq/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbq/e;->w(Lhj3/l;)V

    return-void
.end method

.method public final d4()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->h:Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;

    .line 2
    new-instance v0, Lbc1/k0;

    invoke-static {}, Lxa1/l;->R()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lbc1/k0;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->o:Lbc1/k0;

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->z()Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->g()V

    .line 3
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->t()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->o:Lbc1/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->o:Lbc1/k0;

    invoke-virtual {v0}, Lbc1/k0;->dismiss()V

    .line 6
    :cond_0
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->Z()V

    return-void
.end method

.method public final l4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->n:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->A2()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    move-result-object v0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonPauseActivity;->M3(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonPauseActivity;->launch(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->i:Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->h:Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->h:Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->n:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->j:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->s()V

    .line 7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonRunningActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/p;->a(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "extra.running.start.from.home"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->p:Z

    const-string v1, "extra.route.buddies"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->q:Ljava/lang/String;

    .line 5
    :cond_0
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "k2 running "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "k2"

    invoke-virtual {p1, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const-class p1, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/api/service/RtService;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/rt/api/service/RtService;->setSoundPath(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->d4()V

    .line 8
    invoke-static {}, Lxa1/l;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    :cond_1
    invoke-static {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/KelotonRunningBackgroundService;->h(Landroid/content/Context;Z)V

    const/4 p1, 0x1

    const-string v1, "keloton"

    .line 11
    invoke-static {p0, p1, v1}, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->d(Landroid/content/Context;ZLjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->b4()V

    .line 13
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {p1}, Lxa1/f;->b0()V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->u4()V

    .line 15
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->KELOTON:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    invoke-virtual {p1, v1, v0}, Lpy0/f;->s(Lcom/gotokeep/keep/kt/api/enums/BandTrainType;I)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->r4()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    const-string v1, "keloton"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->d(Landroid/content/Context;ZLjava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/treadmill/KelotonRunningBackgroundService;->i(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpy0/f;->t()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->u:Lib1/a;

    .line 6
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->v:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->removeSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->y4()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonRunningActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonRunningActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kelonton current  status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lxa1/n;->a:Lxa1/n;

    invoke-virtual {v3}, Lxa1/n;->f()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " connectStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lxa1/b;->a:Lxa1/b;

    invoke-virtual {v3}, Lxa1/b;->i()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "k1--"

    invoke-static {v3, v2}, Lbq/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v2}, Lxa1/f;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->s:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->s:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->s:Landroid/app/Dialog;

    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonRunningActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonRunningActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final q4()V
    .locals 1

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcb1/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->z()Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->c()V

    .line 3
    :cond_0
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->f()V

    return-void
.end method

.method public final r4()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action.run.quit"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v1, v0}, Lcom/gotokeep/keep/common/utils/e0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final s4()V
    .locals 1

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcb1/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->z()Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->b()V

    .line 3
    :cond_0
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->m()V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/p;->b(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final u4()V
    .locals 5

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->u:Lib1/a;

    invoke-virtual {v0, v1}, Lxa1/f;->e(Lib1/a;)V

    .line 2
    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-static {v1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->v:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->addSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    .line 3
    sget-object v1, Lxa1/n;->a:Lxa1/n;

    invoke-virtual {v1}, Lxa1/n;->f()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->v4(Z)V

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->p:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0, v4}, Lxa1/f;->a0(Lhb1/j0$e;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->w4(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->x4()V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0}, Lxa1/f;->w()Ltt0/a;

    move-result-object v2

    invoke-virtual {v2}, Ltt0/a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lxa1/f;->A()Lmx0/a;

    move-result-object v2

    invoke-virtual {v2}, Lmx0/a;->b()Lrx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lrx0/b;->d()I

    move-result v2

    if-lez v2, :cond_3

    .line 11
    invoke-static {}, Lub1/d;->p()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->v4(Z)V

    .line 12
    new-instance v2, Lya1/j;

    invoke-direct {v2, p0}, Lya1/j;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V

    invoke-virtual {v0, v2}, Lxa1/f;->a0(Lhb1/j0$e;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0, v4}, Lxa1/f;->a0(Lhb1/j0$e;)V

    .line 14
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->w4(Z)V

    .line 15
    :goto_1
    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne v1, v2, :cond_4

    .line 16
    invoke-virtual {v0}, Lxa1/f;->P()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final v4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->i:Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->q:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->x2(Landroid/content/Context;Ljava/lang/String;Z)Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->i:Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->i:Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final w4(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->o:Lbc1/k0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->o:Lbc1/k0;

    invoke-virtual {p1}, Lbc1/k0;->f()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->o:Lbc1/k0;

    .line 4
    :cond_0
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {p1}, Lxa1/f;->E()Lcb1/n;

    move-result-object p1

    invoke-virtual {p1}, Lcb1/n;->c()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->j:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    if-nez p1, :cond_1

    .line 6
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->w3(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->j:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->j:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->n:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    if-nez p1, :cond_3

    .line 9
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;->J2(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->n:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->n:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteRunningFragment;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method public final x4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->r:Z

    .line 3
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcb1/n;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    invoke-virtual {v0}, Lcb1/n;->f()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    invoke-virtual {v0}, Lcb1/n;->c()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->k3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;)V

    return-void
.end method

.method public final y4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/e0;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method
