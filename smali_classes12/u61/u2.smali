.class public Lu61/u2;
.super Ljava/lang/Object;
.source "KtRouterServiceImpl.java"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/service/KtRouterService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu61/u2$d;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "u2"


# instance fields
.field public a:Lib1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lwi3/s;
    .locals 1

    invoke-static {}, Lu61/u2;->y()Lwi3/s;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lu61/u2;->w(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lu61/u2;Ljava/util/List;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lu61/u2;->z(Ljava/util/List;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsl/t;Ljava/lang/Integer;)Lwi3/s;
    .locals 0

    invoke-static {p0, p1}, Lu61/u2;->v(Lsl/t;Ljava/lang/Integer;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lhj3/a;)Lwi3/s;
    .locals 0

    invoke-static {p0}, Lu61/u2;->x(Lhj3/a;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lu61/u2;Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lhq/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu61/u2;->s(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lhq/d;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lu61/u2;->t(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1}, Lu61/u2;->r(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    invoke-static {p0, p1}, Lu61/u2;->u(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method

.method public static synthetic j(Lxa1/k;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu61/u2;->q(Lxa1/k;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic k(Lu61/u2;Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu61/u2;->A(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lu61/u2;Lib1/b;)Lib1/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu61/u2;->a:Lib1/b;

    return-object p1
.end method

.method public static synthetic q(Lxa1/k;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lxa1/k;->e(Z)V

    return-void
.end method

.method public static synthetic r(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic s(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lhq/d;)V
    .locals 0

    .line 1
    iget p3, p3, Lhq/d;->e:F

    .line 2
    invoke-static {p3}, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->a(F)Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lu61/u2;->n(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;)V

    return-void
.end method

.method public static synthetic t(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonSafeModeActivity;

    invoke-static {p0, v0}, Lhv2/d0;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic u(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->m4(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method

.method public static synthetic v(Lsl/t;Ljava/lang/Integer;)Lwi3/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic w(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    .line 2
    invoke-static {v0}, Lsw0/b;->h(Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic x(Lhj3/a;)Lwi3/s;
    .locals 0

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lxa1/l;->O0(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic y()Lwi3/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic z(Ljava/util/List;)Lwi3/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu61/u2;->C(Ljava/util/List;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcb1/n;->k(Ljava/lang/String;)V

    .line 2
    sget-object p3, Lxa1/n;->a:Lxa1/n;

    invoke-virtual {p3}, Lxa1/n;->f()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object p3

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne p3, v0, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->launch(Landroid/content/Context;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lu61/u2;->m(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    :goto_0
    return-void
.end method

.method public final B(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    sget p1, Lzs0/c;->b0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public final C(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu61/f2;

    invoke-direct {v0, p1}, Lu61/f2;-><init>(Ljava/util/List;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public addKitSrSimpleConnectListener(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;)V
    .locals 2

    .line 1
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {v0, v1, p1}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public addKitbitSimpleConnectListener(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V
    .locals 1

    .line 1
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Luz0/f;->p(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    return-void
.end method

.method public addKitbitSyncListener(Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;)V
    .locals 1

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb11/j;->e(Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;)V

    return-void
.end method

.method public autoConnectKibra(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Las/h;->H()Los/z;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Los/z;->l()Lretrofit2/b;

    move-result-object v1

    new-instance v2, Lu61/u2$b;

    invoke-direct {v2, p0, v0, p1}, Lu61/u2$b;-><init>(Lu61/u2;ZI)V

    .line 6
    invoke-interface {v1, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcz0/d;->k(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v1, Lef1/a;->h:Lef1/b;

    sget-object v2, Lu61/u2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, p1, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public autoConnectKitbit(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lbv0/f0;->c(IZLhj3/l;)V

    return-void
.end method

.method public autoConnectWithKeloton()V
    .locals 1

    .line 1
    sget-object v0, Lxa1/b;->a:Lxa1/b;

    invoke-virtual {v0}, Lxa1/b;->c()V

    return-void
.end method

.method public checkKitbitOta(Lhj3/l;Lhj3/p;Lhj3/l;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ly01/h1;->a:Ly01/h1;

    invoke-virtual {v0, p1, p2, p3, p4}, Ly01/h1;->A(Lhj3/l;Lhj3/p;Lhj3/l;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p2, "kitbit not bind or disconnect"

    .line 4
    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public closeLogPage()V
    .locals 1

    .line 1
    sget-object v0, Ls81/c;->a:Ls81/c;

    invoke-virtual {v0}, Ls81/c;->a()V

    return-void
.end method

.method public connectKibraAndSyncData(ILcom/gotokeep/keep/kt/api/listener/SimpleSyncListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu61/u2;->autoConnectKibra(I)V

    .line 2
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lu61/o2;

    invoke-direct {v0, p2}, Lu61/o2;-><init>(Lcom/gotokeep/keep/kt/api/listener/SimpleSyncListener;)V

    invoke-virtual {p1, v0}, Lcz0/d;->i(Lgz0/a;)V

    return-void
.end method

.method public connectKitbitAndSyncData(ILcom/gotokeep/keep/kt/api/listener/SimpleSyncListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu61/u2;->autoConnectKitbit(I)V

    .line 2
    new-instance p1, Lu61/u2$d;

    invoke-direct {p1, p0, p2}, Lu61/u2$d;-><init>(Lu61/u2;Lcom/gotokeep/keep/kt/api/listener/SimpleSyncListener;)V

    invoke-virtual {p0, p1}, Lu61/u2;->addKitbitSimpleConnectListener(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    return-void
.end method

.method public connectKitbitManually()V
    .locals 0

    .line 1
    invoke-static {}, Lh11/m0;->d()V

    return-void
.end method

.method public bridge synthetic deviceListView(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;Landroid/view/ViewGroup;ZLhj3/a;)Landroid/view/View;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p5}, Lu61/u2;->o(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;Landroid/view/ViewGroup;ZLhj3/a;)Lcom/gotokeep/keep/kt/business/deviceconnect/KtDeviceConnectView;

    move-result-object p1

    return-object p1
.end method

.method public getBindStatusByType(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "puncheur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "walkman"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "keloton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    .line 2
    :pswitch_0
    sget-object p1, Lj31/o;->L:Lj31/o$a;

    .line 3
    invoke-virtual {p1}, Lj31/o$a;->a()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->C1()Lj31/q0;

    move-result-object p1

    invoke-virtual {p1}, Lj31/q0;->v()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 5
    :pswitch_1
    sget-object p1, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {p1}, Lcc1/d;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 6
    :pswitch_2
    invoke-static {}, Lxa1/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x3145a42a -> :sswitch_2
        0x42afd2f1 -> :sswitch_1
        0x6115b1d4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKitIntroductionUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "puncheur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "walkman"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "keloton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    .line 2
    :pswitch_0
    sget-object p1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {p1}, Lj31/o$a;->a()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->C1()Lj31/q0;

    move-result-object p1

    invoke-virtual {p1}, Lj31/q0;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    sget-object p1, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {p1}, Lcc1/d;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-static {}, Lxa1/l;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3145a42a -> :sswitch_2
        0x42afd2f1 -> :sswitch_1
        0x6115b1d4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKtBindAndConnectProductName()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbv0/f0;->h()Lwi3/f;

    move-result-object v0

    return-object v0
.end method

.method public getKtBindAndConnectStatus()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbv0/f0;->i()Lwi3/f;

    move-result-object v0

    return-object v0
.end method

.method public getKtRefreshHeader(Landroid/content/Context;)Lcom/gotokeep/keep/kt/api/view/KTRefreshHeader;
    .locals 2

    .line 1
    new-instance v0, Lk11/a;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader;->r:Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader$a;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader;

    move-result-object p1

    invoke-direct {v0, p1}, Lk11/a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader;)V

    return-object v0
.end method

.method public handleUploadKitLog(Landroid/app/Activity;Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lh11/a0;->a(Landroid/app/Activity;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public initControlCenterDeviceConnection(Lsl/t;)V
    .locals 1

    .line 1
    new-instance v0, Lu61/t2;

    invoke-direct {v0, p1}, Lu61/t2;-><init>(Lsl/t;)V

    sput-object v0, Lsw0/b;->d:Lhj3/l;

    return-void
.end method

.method public interceptKibraPush(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lfz0/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public interceptKitbitPush(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lg01/e0;->a:Lg01/e0;

    invoke-virtual {v0, p1}, Lg01/e0;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isKitbitSyncing()Z
    .locals 1

    .line 1
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    invoke-virtual {v0}, Lb11/j;->j()Z

    move-result v0

    return v0
.end method

.method public kitbitVibration(Lcom/gotokeep/keep/kt/api/service/VibrationType;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh11/f2;->a(Lcom/gotokeep/keep/kt/api/service/VibrationType;)V

    return-void
.end method

.method public launchCurrentKitTypeTraining(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/PuncheurFtpInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "puncheur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "koval"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "keloton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "rowing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    invoke-virtual {p0, p2, p3, p4}, Lu61/u2;->launchCurrentPuncheurTraining(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/PuncheurFtpInfo;)V

    goto :goto_2

    .line 3
    :pswitch_1
    sget-object p1, Lfy0/c;->a:Lfy0/c;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lfy0/c;->c(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/PuncheurFtpInfo;)V

    goto :goto_2

    .line 4
    :pswitch_2
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {p1}, Lxa1/f;->B()Lhq/a;

    move-result-object p1

    .line 5
    sget-object v0, Ley0/c;->a:Ley0/c;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    .line 6
    iget-wide p1, p1, Lhq/a;->a:J

    long-to-float p1, p1

    move v4, p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_1
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Ley0/c;->d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;FFLjava/lang/String;)V

    goto :goto_2

    .line 8
    :pswitch_3
    sget-object p1, Lly0/c;->a:Lly0/c;

    invoke-virtual {p1, p2, p3}, Lly0/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3723a838 -> :sswitch_3
        -0x3145a42a -> :sswitch_2
        0x6180f3d -> :sswitch_1
        0x6115b1d4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public launchCurrentKovalTraining(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lfy0/c;->a:Lfy0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lfy0/c;->c(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/PuncheurFtpInfo;)V

    return-void
.end method

.method public launchCurrentPuncheurTraining(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/PuncheurFtpInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lky0/b;->a:Lky0/b;

    invoke-virtual {v0, p1, p2, p3}, Lky0/b;->d(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/PuncheurFtpInfo;)V

    return-void
.end method

.method public launchDeviceAdd(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/deviceadd/activity/KitDeviceAddActivity;->L3(Landroid/content/Context;)V

    return-void
.end method

.method public launchHeartRateActivity(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/heart/activity/HeartRateActivity;->P3(Landroid/content/Context;)V

    return-void
.end method

.method public launchImageSharing(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lvu0/a;->a:Lvu0/a;

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->LONG:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    sget-object v6, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p4

    move-object v5, p2

    move-object v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lvu0/a;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public launchKelotonCourse(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lxa1/l;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget p2, Lzs0/i;->W0:I

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    sget v1, Lzs0/i;->M7:I

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {}, Lxa1/l;->c()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-static {p1, p2, p3}, Lbv0/w0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    sget-object v0, Lxa1/b;->a:Lxa1/b;

    .line 8
    invoke-virtual {v0}, Lxa1/b;->i()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-eq v2, v3, :cond_2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lu61/u2;->p(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)Lib1/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxa1/b;->a(Lib1/b;)V

    .line 10
    invoke-virtual {v0, v1}, Lxa1/b;->e(Z)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lu61/u2;->A(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public launchKelotonMainActivity(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonMainActivity;->p4(Landroid/content/Context;)V

    return-void
.end method

.method public launchKelotonRunningBackgroundService(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/KelotonRunningBackgroundService;->h(Landroid/content/Context;Z)V

    return-void
.end method

.method public launchKelotonSummaryActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    .locals 1

    .line 1
    sget-object v0, Ley0/c;->a:Ley0/c;

    invoke-virtual {v0, p1, p2}, Ley0/c;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    return-void
.end method

.method public launchKibraFromPush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lfz0/f;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public launchKitbitFromPush(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lg01/e0;->a:Lg01/e0;

    invoke-virtual {v0, p1}, Lg01/e0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public launchKovalMainActivity(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity;->p4(Landroid/content/Context;)V

    return-void
.end method

.method public launchKovalSummary(Landroid/content/Context;Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;)V
    .locals 1

    .line 1
    sget-object v0, Lfy0/c;->a:Lfy0/c;

    invoke-virtual {v0, p1, p2}, Lfy0/c;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;)V

    return-void
.end method

.method public launchPuncheur(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->o:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p2, p1, v0, v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;->e(Landroid/content/Context;ZZLjava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->o:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a;->i(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    :goto_0
    return-void
.end method

.method public launchPuncheurMainActivity(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurMainActivity;->p4(Landroid/content/Context;)V

    return-void
.end method

.method public launchPuncheurSummary(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V
    .locals 1

    .line 1
    sget-object v0, Lky0/b;->a:Lky0/b;

    invoke-virtual {v0, p1, p2}, Lky0/b;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V

    return-void
.end method

.method public launchPuncheurSummary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 2
    sget-object v0, Lky0/b;->a:Lky0/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lky0/b;->b(Landroid/content/Context;Ljava/lang/String;ZZLcom/gotokeep/keep/data/model/keloton/KtBaseLogData;)V

    return-void
.end method

.method public launchRowingSummary(Landroid/content/Context;Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;)V
    .locals 1

    .line 1
    sget-object v0, Lly0/c;->a:Lly0/c;

    invoke-virtual {v0, p1, p2}, Lly0/c;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;)V

    return-void
.end method

.method public launchSleepFixActivity(Landroid/content/Context;IJJJ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;->N:Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity$a;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity$a;->a(Landroid/content/Context;IJJJ)V

    return-void
.end method

.method public launchWalkman(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lnc1/l;->a:Lnc1/l;

    invoke-virtual {v0, p1, p2, p3}, Lnc1/l;->f(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V

    return-void
.end method

.method public launchWalkmanMainActivity(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanMainActivity;->p4(Landroid/content/Context;)V

    return-void
.end method

.method public launchWalkmanSummaryActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSummaryActivity;->h:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSummaryActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSummaryActivity$a;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 2

    .line 1
    sget-object v0, Lxa1/k;->a:Lxa1/k;

    .line 2
    invoke-static {p2}, Lub1/p;->o(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxa1/k;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget p1, Lzs0/i;->T7:I

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget p2, Lzs0/i;->S7:I

    .line 4
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    new-instance p2, Lu61/e2;

    invoke-direct {p2, v0}, Lu61/e2;-><init>(Lxa1/k;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget p2, Lzs0/i;->R7:I

    .line 6
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget-object p2, Lu61/l2;->a:Lu61/l2;

    .line 7
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lxa1/k;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->I()Lhq/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    iget v0, v1, Lhq/d;->e:F

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->a(F)Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lu61/u2;->n(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lu61/p2;

    invoke-direct {v1, p0, p1, p2}, Lu61/p2;-><init>(Lu61/u2;Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    invoke-virtual {v0, v1}, Lxa1/f;->f0(Lhb1/j0$i;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->m4(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    :goto_0
    return-void
.end method

.method public final n(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyStep;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->f()F

    move-result v1

    iget v3, p3, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->g:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 4
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_3

    .line 5
    new-instance p3, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {p3, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    sget v0, Lzs0/i;->B8:I

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p3

    sget v0, Lzs0/i;->A8:I

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lu61/u2;->B(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->N(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p3

    sget v0, Lzs0/i;->z8:I

    .line 10
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p3

    sget v0, Lzs0/i;->y8:I

    .line 11
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p3

    .line 12
    invoke-virtual {p3, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p3

    new-instance v0, Lu61/m2;

    invoke-direct {v0, p1}, Lu61/m2;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p3

    new-instance v0, Lu61/n2;

    invoke-direct {v0, p1, p2}, Lu61/n2;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 14
    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->m4(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    :goto_1
    return-void
.end method

.method public o(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;Landroid/view/ViewGroup;ZLhj3/a;)Lcom/gotokeep/keep/kt/business/deviceconnect/KtDeviceConnectView;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;",
            "Landroid/view/ViewGroup;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/kt/business/deviceconnect/KtDeviceConnectView;"
        }
    .end annotation

    .line 1
    new-instance v0, Luw0/a;

    invoke-direct {v0}, Luw0/a;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Luw0/a;->c(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceconnect/KtDeviceConnectView;

    move-result-object p3

    .line 3
    invoke-virtual {v0, p1, p2, p4, p5}, Luw0/a;->a(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;ZLhj3/a;)V

    return-object p3
.end method

.method public onMainActivityCreate()V
    .locals 2

    .line 1
    sget-object v0, Ltz0/b;->a:Ltz0/b;

    invoke-virtual {v0}, Ltz0/b;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v0, v1}, Lbv0/f0;->c(IZLhj3/l;)V

    .line 3
    new-instance v0, Lvd1/a;

    invoke-direct {v0}, Lvd1/a;-><init>()V

    invoke-virtual {v0}, Lvd1/a;->f()V

    return-void
.end method

.method public final p(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)Lib1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu61/u2;->a:Lib1/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu61/u2$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lu61/u2$a;-><init>(Lu61/u2;Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V

    iput-object v0, p0, Lu61/u2;->a:Lib1/b;

    .line 3
    :cond_0
    iget-object p1, p0, Lu61/u2;->a:Lib1/b;

    return-object p1
.end method

.method public processControlCenterDevices(Ljava/util/List;Z)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v2, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectTitleItemModel;

    sget v3, Lzs0/i;->v4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectTitleItemModel;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;

    if-eqz v6, :cond_2

    .line 6
    new-instance v3, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    sget-object v7, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->DISCONNECT:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    .line 7
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->f()Ljava/util/List;

    move-result-object v8

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    move-object v5, v3

    move v9, p2

    invoke-direct/range {v5 .. v11}, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;-><init>(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;Lcom/gotokeep/keep/kt/api/service/KtDeviceState;Ljava/util/List;ZZLhj3/l;)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 9
    :cond_4
    :goto_2
    new-instance p1, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectTitleItemModel;

    sget p2, Lzs0/i;->v4:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectTitleItemModel;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public registerControlCenterMvp(Lsl/t;)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectTitleItemModel;

    sget-object v1, Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddView;->h:Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddView$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu61/j2;

    invoke-direct {v2, v1}, Lu61/j2;-><init>(Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddView$a;)V

    sget-object v1, Lu61/i2;->a:Lu61/i2;

    invoke-virtual {p1, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    sget-object v1, Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceConnectListItemView;->h:Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceConnectListItemView$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu61/k2;

    invoke-direct {v2, v1}, Lu61/k2;-><init>(Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceConnectListItemView$a;)V

    sget-object v1, Lu61/h2;->a:Lu61/h2;

    invoke-virtual {p1, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public remindAutoSpeed(Landroid/content/Context;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxa1/l;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ldv0/e;

    new-instance v1, Lu61/q2;

    invoke-direct {v1, p2}, Lu61/q2;-><init>(Lhj3/a;)V

    sget-object p2, Lu61/s2;->g:Lu61/s2;

    invoke-direct {v0, p1, v1, p2}, Ldv0/e;-><init>(Landroid/content/Context;Lhj3/a;Lhj3/a;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public removeKitSrSimpleConnectListener(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;)V
    .locals 2

    .line 1
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {v0, v1, p1}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public removeKitbitSimpleConnectListener(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V
    .locals 1

    .line 1
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Luz0/f;->b0(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    return-void
.end method

.method public setKitSrConnectedTime(J)V
    .locals 1

    .line 1
    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-virtual {v0, p1, p2}, Lu11/d;->E(J)V

    return-void
.end method

.method public showKitbitOtaDialog(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ly01/h1;->a:Ly01/h1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Ly01/h1;->y0(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZLhj3/a;)V

    return-void
.end method

.method public startControlCenterDeviceConnection(ZLsl/t;)V
    .locals 10
    .param p2    # Lsl/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v3, v2, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 6
    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lsw0/b;->f(Ljava/util/List;)V

    if-eqz p1, :cond_3

    .line 7
    sget-object v1, Lmu1/f;->a:Lmu1/f;

    invoke-static {v0}, Lsw0/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lu61/r2;

    invoke-direct {v4, p0, v0}, Lu61/r2;-><init>(Lu61/u2;Ljava/util/List;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lmu1/f;->e(Ljava/util/List;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;)V

    :cond_3
    return-void
.end method

.method public startKitStepNotification(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-object p1, Lu61/g2;->g:Lu61/g2;

    invoke-static {p1}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startKitbitOta(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->K:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZZZLjava/lang/String;)V

    return-void
.end method

.method public syncKitbitConfig()V
    .locals 4

    .line 1
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lb11/j;->l(ZZLc11/b;)V

    return-void
.end method

.method public syncKitbitRecallNotice()V
    .locals 3

    .line 1
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb11/j;->t(ZLc11/b;)V

    return-void
.end method

.method public syncTodayCalorieSleepSportData(Lcom/gotokeep/keep/data/model/kitbit/sync/KitbitSyncCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->SLEEP:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->CALORIE:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;->SPORT_TIME:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Luz0/f;->S()Lb11/j;

    move-result-object v1

    new-instance v2, Lu61/u2$c;

    invoke-direct {v2, p0, p1}, Lu61/u2$c;-><init>(Lu61/u2;Lcom/gotokeep/keep/data/model/kitbit/sync/KitbitSyncCallback;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1, v0, v2}, Lb11/j;->x(ZLjava/util/List;Lc11/b;)V

    return-void
.end method
