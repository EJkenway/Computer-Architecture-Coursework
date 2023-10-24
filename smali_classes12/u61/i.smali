.class public final Lu61/i;
.super Ljava/lang/Object;
.source "KtDataServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/service/KtDataService;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu61/i$a;
    }
.end annotation


# instance fields
.field public a:Ly11/h;

.field public b:Ln11/o;

.field public c:Le21/a;


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

.method public static synthetic a(ZZLu61/i;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu61/i;->q(ZZLu61/i;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(ZZLu61/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu61/i;->t(ZZLu61/i;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1}, Lu61/i;->h(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic d(ZZLu61/i;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu61/i;->u(ZZLu61/i;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(ZZLu61/i;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lu61/i;->p(ZZLu61/i;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;Ljava/lang/String;ZZLu61/i;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lu61/i;->o(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;Ljava/lang/String;ZZLu61/i;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;Ljava/lang/String;Ljava/lang/String;ZZLu61/i;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lu61/i;->s(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;Ljava/lang/String;Ljava/lang/String;ZZLu61/i;)V

    return-void
.end method

.method public static final h(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const-class p0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 1
    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->launchHeartRateActivity(Landroid/content/Context;)V

    return-void
.end method

.method public static final o(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;Ljava/lang/String;ZZLu61/i;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 6

    const-string p5, "this$0"

    invoke-static {p4, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    if-nez p0, :cond_0

    move-object p0, p5

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_3

    const/4 p6, 0x0

    const/4 v0, 0x2

    const-string v1, "kbizPos"

    .line 3
    invoke-static {p0, v1, p6, v0, p5}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "kbizPos"

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p5

    .line 5
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const-string v0, "kbizPos="

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p5, p0, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "sb.replace(index, schema\u2026ngth, \"kbizPos=$kbizPos\")"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sb.toString()"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p0, v1, p1}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "addParam(schema, \"kbizPos\", kbizPos)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 p0, 0x1

    .line 10
    invoke-virtual {p4}, Lu61/i;->isKitbitBind()Z

    move-result p1

    invoke-static {p3, p0, p1}, Lxz1/a;->d(ZZZ)V

    :cond_4
    return-void
.end method

.method public static final p(ZZLu61/i;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p2}, Lu61/i;->isKitbitBind()Z

    move-result p2

    invoke-static {p1, p0, p2}, Lxz1/a;->d(ZZZ)V

    :cond_0
    return-void
.end method

.method public static final q(ZZLu61/i;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p2}, Lu61/i;->isKitbitBind()Z

    move-result p2

    invoke-static {p1, p0, p2}, Lxz1/a;->d(ZZZ)V

    :cond_0
    return-void
.end method

.method public static final s(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;Ljava/lang/String;Ljava/lang/String;ZZLu61/i;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "kbizPos"

    .line 3
    invoke-static {p0, v3, v1, v2, v0}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "kbizPos"

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v6}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const-string v2, "kbizPos="

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "sb.replace(index, schema\u2026ngth, \"kbizPos=$kbizPos\")"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sb.toString()"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p0, v3, p1}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "addParam(schema, \"kbizPos\", kbizPos)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    const-string p1, "prime_plan_id"

    .line 9
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "addParam(\n              \u2026Empty()\n                )"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    const/4 p0, 0x1

    .line 11
    invoke-virtual {p5}, Lu61/i;->isKitbitBind()Z

    move-result p1

    invoke-static {p4, p0, p1}, Lxz1/a;->d(ZZZ)V

    :cond_5
    return-void
.end method

.method public static final t(ZZLu61/i;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p2}, Lu61/i;->isKitbitBind()Z

    move-result p2

    invoke-static {p1, p0, p2}, Lxz1/a;->d(ZZZ)V

    :cond_0
    return-void
.end method

.method public static final u(ZZLu61/i;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p2}, Lu61/i;->isKitbitBind()Z

    move-result p2

    invoke-static {p1, p0, p2}, Lxz1/a;->d(ZZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addHeartRateListener(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpy0/f;->g(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    return-void
.end method

.method public addKtSensorInfo(Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->s(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public addPuncheurStatusObserver(Lcom/gotokeep/keep/data/model/kitbit/OnPuncheurStatusChangedListener;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    instance-of v1, p2, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v1}, Lj31/o$a;->a()Lj31/o;

    move-result-object v1

    check-cast p2, Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;

    invoke-virtual {v1, v0, p2}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 3
    :cond_0
    new-instance p2, Lu61/i$b;

    invoke-direct {p2, p1}, Lu61/i$b;-><init>(Lcom/gotokeep/keep/data/model/kitbit/OnPuncheurStatusChangedListener;)V

    .line 4
    sget-object p1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {p1}, Lj31/o$a;->a()Lj31/o;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lst0/i;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-object p2
.end method

.method public changeKelotonLogFeeling(JI)V
    .locals 1

    .line 1
    invoke-static {}, Ltb1/a;->f()Ltb1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ltb1/a;->a(JI)V

    return-void
.end method

.method public checkBeforeTraining(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lu61/i;->checkBeforeTraining(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public checkBeforeTraining(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lmu0/b;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lmu0/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lmu0/b;->k()V

    return-void
.end method

.method public checkSupplyOfflineData(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->j1()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1ee62800

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkSupplyOfflineData startTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->m1(J)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->k1(D)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v2

    double-to-int v2, v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->l1(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public clearKitUserData()V
    .locals 4

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->d1()V

    .line 2
    sget-object v0, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v0}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Ljc1/c;->E0()V

    .line 3
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->n()V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->a()V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->getBleHeartRateManager()Lsy0/a;

    move-result-object v0

    invoke-interface {v0}, Lsy0/a;->disconnect()V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->getBleHeartRateManager()Lsy0/a;

    move-result-object v0

    invoke-interface {v0}, Lsy0/a;->clear()V

    .line 7
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Luz0/f;->x(Luz0/f;ZILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->r:Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService$a;->b()V

    .line 9
    sget-object v0, Lb11/c;->a:Lb11/c;

    invoke-virtual {v0}, Lb11/c;->a()V

    .line 10
    sget-object v0, Luz0/t;->a:Luz0/t;

    invoke-virtual {v0}, Luz0/t;->c()V

    .line 11
    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-virtual {v0}, Lu11/d;->a()V

    .line 12
    sget-object v0, Ll11/e;->a:Ll11/e;

    invoke-virtual {v0}, Ll11/e;->a()V

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->getStepStorage()Lua1/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lua1/a;->b(J)V

    return-void
.end method

.method public convertKitInfoData(Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 2

    .line 1
    new-instance v0, Lqu0/k;

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.data.model.hardware.KitSectionModel"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/hardware/KitSectionModel;

    invoke-direct {v0, p1}, Lqu0/k;-><init>(Lcom/gotokeep/keep/data/model/hardware/KitSectionModel;)V

    return-object v0
.end method

.method public convertKitInfoDataByCategory(ILcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/gotokeep/keep/data/model/category/sections/BaseKitSectionEntity;

    if-eqz p1, :cond_6

    .line 2
    check-cast p2, Lcom/gotokeep/keep/data/model/category/sections/BaseKitSectionEntity;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/category/sections/BaseKitSectionEntity;->d()Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/category/sections/BaseKitSectionEntity;->d()Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;->j1()Ljava/util/List;

    move-result-object p1

    .line 4
    :goto_1
    invoke-static {p1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public convertRopeKitSrData(Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 2

    .line 1
    new-instance v0, Lqu0/k;

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.data.model.hardware.KitSectionModel"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/hardware/KitSectionModel;

    invoke-direct {v0, p1}, Lqu0/k;-><init>(Lcom/gotokeep/keep/data/model/hardware/KitSectionModel;)V

    return-object v0
.end method

.method public courseAuth(Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "authData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##KT_AUTH"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->getDeviceInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lu61/i$c;

    invoke-direct {v0}, Lu61/i$c;-><init>()V

    invoke-virtual {v0}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    :goto_0
    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->Companion:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Companion;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Companion;->newBuilder()Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;->COURSE:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->authType(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;)Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;

    move-result-object v1

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->authCourseModel(Ljava/util/List;)Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->authParams(Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;)Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;

    move-result-object v0

    if-nez p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->getKsParams()Lcom/gotokeep/keep/kt/api/bean/model/station/KtKsAuthParams;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->Companion:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/station/KtKsAuthParams;->getPlanId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/station/KtKsAuthParams;->getSuitId()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/station/KtKsAuthParams;->getSuitDayIndex()Ljava/lang/Integer;

    move-result-object v5

    .line 14
    sget-object v3, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->SUIT_DETAILS_BUTTON:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 15
    invoke-static/range {v1 .. v9}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;->platformAuth$default(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;Ljava/lang/String;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;Ljava/lang/String;Ljava/lang/Integer;ILcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->ksAuthData(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;)Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;

    .line 17
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->build()Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;

    move-result-object p1

    .line 18
    sget-object v0, Llt0/d;->a:Llt0/d;

    invoke-virtual {v0, p1, p2}, Llt0/d;->b(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V

    return-void
.end method

.method public createBodyDataManager()Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;
    .locals 5

    .line 1
    new-instance v0, Lgu0/b;

    invoke-direct {v0}, Lgu0/b;-><init>()V

    const-string v1, "createBodyDataManager "

    .line 2
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-object v0
.end method

.method public createKitData()Lcom/gotokeep/keep/data/model/ktcommon/KitData;
    .locals 1

    .line 1
    sget-object v0, Lbt0/a;->a:Lbt0/a;

    invoke-virtual {v0}, Lbt0/a;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v0

    return-object v0
.end method

.method public deleteKelotonSelfLog(J)V
    .locals 1

    .line 1
    invoke-static {}, Ltb1/a;->f()Ltb1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltb1/a;->d(J)V

    return-void
.end method

.method public deleteKitDeviceLog(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu61/i;->deleteKelotonSelfLog(J)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu61/i;->deleteWalkmanSelfLog(J)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu61/i;->deletePuncheurLog(J)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu61/i;->deleteKovalLog(J)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu61/i;->deleteRowingLog(J)V

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lef1/a;->h:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "kt_component"

    const-string v2, "delete unknown kit device log"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public deleteKovalLog(J)V
    .locals 1

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->u1()Lm21/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lm21/p;->y(J)V

    return-void
.end method

.method public deletePuncheurLog(J)V
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->w1()Lj31/s0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj31/s0;->W(J)V

    return-void
.end method

.method public deleteRowingLog(J)V
    .locals 1

    .line 1
    sget-object v0, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {v0}, Lg61/e$a;->a()Lg61/e;

    move-result-object v0

    invoke-virtual {v0}, Lg61/e;->q1()Ll61/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll61/o;->r(J)V

    return-void
.end method

.method public deleteWalkmanSelfLog(J)V
    .locals 1

    .line 1
    sget-object v0, Lnc1/i;->a:Lnc1/i;

    invoke-virtual {v0, p1, p2}, Lnc1/i;->b(J)V

    return-void
.end method

.method public equipmentAuth(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "equipmentAuth kitType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##KT_AUTH"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lu61/i$d;

    invoke-direct {v0, p2}, Lu61/i$d;-><init>(Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, Lrt0/a;->b(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lhj3/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public findCourseType(Ljava/util/List;)Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Loa1/b;->a(Ljava/util/List;)Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;

    move-result-object p1

    return-object p1
.end method

.method public getBoundB2FirmwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu61/i;->isB2Bound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getBoundB3FirmwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu61/i;->isB3Bound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getBoundB4FirmwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu61/i;->isB4Bound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getBoundBLiteFirmwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu61/i;->isBLiteBound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getDeviceStatus(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu61/i$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->NOT_BOUND:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lu61/i;->isSrConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->CONNECTED:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lu61/i;->isSrBound()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->BOUND_NOT_CONNECTED:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->NOT_BOUND:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lu61/i;->isBLiteConnected()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->CONNECTED:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lu61/i;->isBLiteBound()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->BOUND_NOT_CONNECTED:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    goto :goto_0

    .line 8
    :cond_5
    sget-object p1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->NOT_BOUND:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lu61/i;->isB4Connected()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->CONNECTED:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lu61/i;->isB4Bound()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->BOUND_NOT_CONNECTED:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    goto :goto_0

    .line 11
    :cond_8
    sget-object p1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->NOT_BOUND:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    goto :goto_0

    .line 12
    :cond_9
    invoke-virtual {p0}, Lu61/i;->isB3Connected()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->CONNECTED:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    goto :goto_0

    .line 13
    :cond_a
    invoke-virtual {p0}, Lu61/i;->isB3Bound()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->BOUND_NOT_CONNECTED:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    goto :goto_0

    .line 14
    :cond_b
    sget-object p1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->NOT_BOUND:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    goto :goto_0

    .line 15
    :cond_c
    invoke-virtual {p0}, Lu61/i;->isB2Connected()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->CONNECTED:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    goto :goto_0

    .line 16
    :cond_d
    invoke-virtual {p0}, Lu61/i;->isB2Bound()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->BOUND_NOT_CONNECTED:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    goto :goto_0

    .line 17
    :cond_e
    sget-object p1, Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;->NOT_BOUND:Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    :goto_0
    return-object p1
.end method

.method public getKelotonChosenTargetType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lxa1/l;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKelotonChosenTargetValue(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)I
    .locals 1

    const-string v0, "targetType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu61/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lxa1/l;->d()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lxa1/l;->f()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lxa1/l;->e()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getKelotonSelfLog()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltb1/a;->f()Ltb1/a;

    move-result-object v0

    invoke-virtual {v0}, Ltb1/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "getInstance().selfLog"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getKelotonStepBgmId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lxa1/l;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStepBgmId()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getKitDeviceBindSchema(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "puncheur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {p1}, Lj31/o$a;->a()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->C1()Lj31/q0;

    move-result-object p1

    invoke-virtual {p1}, Lj31/q0;->q()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_1
    const-string v0, "koval"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {p1}, Lh21/d$a;->a()Lh21/d;

    move-result-object p1

    invoke-virtual {p1}, Lh21/d;->x1()Lh21/i;

    move-result-object p1

    invoke-virtual {p1}, Lh21/i;->q()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    const-string v0, "keloton"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lxa1/l;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getBindSchema()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "rowing"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {p1}, Lg61/e$a;->a()Lg61/e;

    move-result-object p1

    invoke-virtual {p1}, Lg61/e;->v1()Lg61/j;

    move-result-object p1

    invoke-virtual {p1}, Lg61/j;->q()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3723a838 -> :sswitch_3
        -0x3145a42a -> :sswitch_2
        0x6180f3d -> :sswitch_1
        0x6115b1d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public getKitMigrationOfflineLogs(J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lu61/i;->getKelotonSelfLog()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    .line 6
    invoke-static {v4}, Lbv0/j0;->g(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    .line 9
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->a()J

    move-result-wide v7

    cmp-long v9, v7, p1

    if-gtz v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p0}, Lu61/i;->getWalkmanSelfLog()Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    .line 14
    invoke-static {v4}, Lbv0/j0;->h(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    .line 17
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->a()J

    move-result-wide v7

    cmp-long v9, v7, p1

    if-gtz v9, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_5

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {p0}, Lu61/i;->getPuncheurCachedLogs()Ljava/util/List;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    .line 22
    sget-object v7, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->PUNCHEUR:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->n1(Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 23
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    .line 25
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->a()J

    move-result-wide v7

    cmp-long v9, v7, p1

    if-gtz v9, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_9

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 26
    :cond_b
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {p0}, Lu61/i;->getKovalCachedLogs()Ljava/util/List;

    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    .line 31
    sget-object v4, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->KOVAL:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->n1(Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 32
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    .line 34
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->a()J

    move-result-wide v7

    cmp-long v4, v7, p1

    if-gtz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_d

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 35
    :cond_f
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getKitbitCalorieTargetTriple()Lwi3/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwi3/k;

    .line 2
    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Luz0/t$a;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Luz0/t$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-direct {v0, v2, v3, v1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getKitbitCalorieTargetValue()I
    .locals 1

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->S()I

    move-result v0

    return v0
.end method

.method public getKitbitConnectStatus()Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;
    .locals 2

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->F()Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    move-result-object v0

    sget-object v1, Lu61/i$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;->DISCONNECTED:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;->CONNECTED:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;->CONNECTING:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    :goto_0
    return-object v0
.end method

.method public getKitbitDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKovalBindSchema()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKovalCachedLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->u1()Lm21/p;

    move-result-object v0

    invoke-virtual {v0}, Lm21/p;->U()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLevelSelectIndex(Ljava/lang/String;)I
    .locals 1

    const-string v0, "keloton"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->getLevelSelectedIndex()I

    move-result p1

    goto :goto_0

    :cond_0
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 2
    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getLevelSelectedIndex()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getPuncheurBindSchema()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPuncheurCachedLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->w1()Lj31/s0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/s0;->w0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRowingCachedLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {v0}, Lg61/e$a;->a()Lg61/e;

    move-result-object v0

    invoke-virtual {v0}, Lg61/e;->q1()Ll61/o;

    move-result-object v0

    invoke-virtual {v0}, Ll61/o;->N()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWalkmanChosenTargetType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v0}, Lcc1/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWalkmanChosenTargetValue(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)I
    .locals 1

    const-string v0, "targetType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu61/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {p1}, Lcc1/d;->h()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {p1}, Lcc1/d;->e()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {p1}, Lcc1/d;->g()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {p1}, Lcc1/d;->f()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getWalkmanSelfLog()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnc1/i;->a:Lnc1/i;

    invoke-virtual {v0}, Lnc1/i;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lh11/d2;->x(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    return v2

    :cond_2
    invoke-static {p2}, Lh11/d2;->x(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p3, :cond_4

    return v2

    :cond_4
    invoke-static {p3}, Lh11/d2;->x(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 5
    :cond_5
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p4, :cond_6

    return v2

    :cond_6
    invoke-static {p4}, Lh11/d2;->x(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 6
    :cond_7
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez p5, :cond_8

    return v2

    :cond_8
    invoke-static {p5}, Lh11/d2;->x(Ljava/lang/String;)Z

    move-result v2

    :cond_9
    :goto_0
    return v2
.end method

.method public isB2Bound()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isB2Connected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu61/i;->isB2Bound()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu61/i;->isKitbitConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isB3Bound()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isB3Connected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu61/i;->isB3Bound()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu61/i;->isKitbitConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isB4Bound()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isB4Connected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu61/i;->isB4Bound()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu61/i;->isKitbitConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBLiteBound()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isBLiteConnected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu61/i;->isBLiteBound()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu61/i;->isKitbitConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCourseAuthenticated(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->q()Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lu61/i;->isKitbitCourse(Ljava/util/List;)Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;->d()Z

    move-result v3

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 3
    invoke-virtual {p0}, Lu61/i;->isKitbitConnected()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lu61/i;->isWearConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p2, :cond_5

    if-nez p1, :cond_5

    .line 4
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 5
    sget p2, Lzs0/i;->nb:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    sget p2, Lzs0/i;->A5:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    sget p2, Lzs0/i;->l:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget-object p2, Lu61/f;->a:Lu61/f;

    .line 9
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return v2

    :cond_5
    return v1

    :cond_6
    if-eqz p5, :cond_7

    .line 12
    const-class p5, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {p5}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 13
    invoke-interface {p5, v0}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result p5

    if-nez p5, :cond_7

    .line 14
    invoke-virtual {p0, p1, p3, p4, p2}, Lu61/i;->r(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;Ljava/lang/String;Z)V

    goto :goto_4

    .line 15
    :cond_7
    invoke-virtual {p0, p3, p4, p2}, Lu61/i;->n(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;Ljava/lang/String;Z)V

    :goto_4
    return v2
.end method

.method public isHeartRateGuideEnable()Z
    .locals 1

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->C()Z

    move-result v0

    return v0
.end method

.method public isKelotonHomeIconClicked()Z
    .locals 1

    .line 1
    invoke-static {}, Lxa1/l;->T()Z

    move-result v0

    return v0
.end method

.method public isKelotonStepBgmOn()Z
    .locals 1

    .line 1
    invoke-static {}, Lxa1/l;->X()Z

    move-result v0

    return v0
.end method

.method public isKitDeviceBound(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "puncheur"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {p1}, Lj31/o$a;->a()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->C1()Lj31/q0;

    move-result-object p1

    invoke-virtual {p1}, Lj31/q0;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :sswitch_1
    const-string v2, "koval"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {p1}, Lh21/d$a;->a()Lh21/d;

    move-result-object p1

    invoke-virtual {p1}, Lh21/d;->x1()Lh21/i;

    move-result-object p1

    invoke-virtual {p1}, Lh21/i;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :sswitch_2
    const-string v2, "keloton"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lxa1/l;->w()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getLatestDeviceName()"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :sswitch_3
    const-string v2, "rowing"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {p1}, Lg61/e$a;->a()Lg61/e;

    move-result-object p1

    invoke-virtual {p1}, Lg61/e;->v1()Lg61/j;

    move-result-object p1

    invoke-virtual {p1}, Lg61/j;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3723a838 -> :sswitch_3
        -0x3145a42a -> :sswitch_2
        0x6180f3d -> :sswitch_1
        0x6115b1d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public isKitDeviceConnected(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "puncheur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {p1}, Lj31/o$a;->a()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->F()Z

    move-result p1

    goto :goto_1

    :sswitch_1
    const-string v0, "koval"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {p1}, Lh21/d$a;->a()Lh21/d;

    move-result-object p1

    invoke-virtual {p1}, Lh21/d;->F()Z

    move-result p1

    goto :goto_1

    :sswitch_2
    const-string v0, "keloton"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {p1}, Lxa1/f;->N()Z

    move-result p1

    goto :goto_1

    :sswitch_3
    const-string v0, "rowing"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {p1}, Lg61/e$a;->a()Lg61/e;

    move-result-object p1

    invoke-virtual {p1}, Lg61/e;->F()Z

    move-result p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x3723a838 -> :sswitch_3
        -0x3145a42a -> :sswitch_2
        0x6180f3d -> :sswitch_1
        0x6115b1d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public isKitTraining()Z
    .locals 4

    .line 1
    sget-object v0, Lxa1/n;->a:Lxa1/n;

    invoke-virtual {v0}, Lxa1/n;->f()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v0

    .line 2
    sget-object v1, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v1}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v1

    invoke-virtual {v1}, Ljc1/c;->P0()Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    move-result-object v1

    .line 3
    sget-object v2, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v2}, Lj31/o$a;->a()Lj31/o;

    move-result-object v2

    invoke-virtual {v2}, Lj31/o;->C1()Lj31/q0;

    move-result-object v2

    invoke-virtual {v2}, Lb31/s;->d()Z

    move-result v2

    .line 4
    sget-object v3, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-eq v0, v3, :cond_1

    sget-object v3, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-eq v0, v3, :cond_1

    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->i:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->j:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isKitbitBind()Z
    .locals 1

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isKitbitConnected()Z
    .locals 1

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->kitOS()Ltc1/b;

    move-result-object v0

    invoke-virtual {v0}, Ltc1/b;->a()Lzx2/k;

    move-result-object v0

    invoke-virtual {v0}, Lzx2/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isKitbitCourse(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbv0/f;->k(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public isKitbitVersionSupport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwi3/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lu61/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 2
    new-instance p2, Lwi3/f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu61/i;->isKitbitConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public isKovalBound()Z
    .locals 1

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isKovalConnected()Z
    .locals 1

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->F()Z

    move-result v0

    return v0
.end method

.method public isPuncheurBound()Z
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isPuncheurConnected()Z
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->F()Z

    move-result v0

    return v0
.end method

.method public isRopeDeviceConnected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu61/i;->isB2Connected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu61/i;->isSrConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu61/i;->isB3Connected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu61/i;->isB4Connected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu61/i;->isBLiteConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRopeGameCourse(Lcom/gotokeep/keep/training/data/BaseData;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->isRecoverDraft()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lu61/i;->isRopeDeviceConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    :goto_1
    move-object p1, v0

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getCheckPointData()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 3
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "[COURSE], is gaming course = "

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v2, v2, v3, v0}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return p1
.end method

.method public isRopeSpeedDeviceConnected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu61/i;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu61/i;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu61/i;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu61/i;->isSrConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1.1.1"

    invoke-static {v0}, Lf21/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isShBound()Z
    .locals 1

    .line 1
    sget-object v0, Ll11/e;->a:Ll11/e;

    invoke-virtual {v0}, Ll11/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isShConnected()Z
    .locals 1

    .line 1
    sget-object v0, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    invoke-virtual {v0}, Ll11/d;->F()Z

    move-result v0

    return v0
.end method

.method public isSrBound()Z
    .locals 1

    .line 1
    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-virtual {v0}, Lu11/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSrConnected()Z
    .locals 1

    .line 1
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    invoke-virtual {v0}, Lu11/c;->F()Z

    move-result v0

    return v0
.end method

.method public isWearConnected()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->kitOS()Ltc1/b;

    move-result-object v0

    invoke-virtual {v0}, Ltc1/b;->a()Lzx2/k;

    move-result-object v0

    invoke-virtual {v0}, Lzx2/k;->d()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    invoke-virtual {v0}, Lu11/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-virtual {v0}, Lu11/d;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    invoke-virtual {v0}, Lu11/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-virtual {v0}, Lu11/d;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->n:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    invoke-virtual {v0}, Lu11/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-virtual {v0}, Lu11/d;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->p:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public launchKitSrSetting(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrSettingsActivity;->i:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrSettingsActivity$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrSettingsActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p2, p1, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    sget p1, Lzs0/c;->b0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public final n(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 2
    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v0

    .line 4
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 6
    sget v2, Lzs0/i;->mv:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 7
    sget v2, Lzs0/i;->l:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 8
    new-instance v8, Lu61/d;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lu61/d;-><init>(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;Ljava/lang/String;ZZLu61/i;)V

    invoke-virtual {v1, v8}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    new-instance p2, Lu61/e;

    invoke-direct {p2, p3, v0, p0}, Lu61/e;-><init>(ZZLu61/i;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    const-string p2, "Builder(GlobalConfig.get\u2026   }\n            .build()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lu61/b;

    invoke-direct {p2, p3, v0, p0}, Lu61/b;-><init>(ZZLu61/i;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public popKitbitGoalProgressWindow(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/listener/KitbitGoalProgressListener;)V
    .locals 0

    const-string p1, "trainingLogId"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1
    invoke-interface {p3, p1, p2}, Lcom/gotokeep/keep/kt/api/listener/KitbitGoalProgressListener;->onFinish(ZLcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 2
    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const-string v3, "skip_opening"

    .line 3
    invoke-interface {v0, v3, v2}, Lcom/gotokeep/keep/wt/api/service/WtService;->trackPreviewCompleteClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 5
    invoke-virtual {v0, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v0

    .line 7
    new-instance v3, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext()"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;->c()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {p0, v4, v1}, Lu61/i;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->N(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 10
    sget v2, Lzs0/i;->uy:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 11
    sget v2, Lzs0/i;->ty:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 13
    sget v2, Lzs0/e;->D1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->X(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 14
    sget v2, Lzs0/c;->Z:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Z(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 15
    new-instance v2, Lu61/g;

    move-object v3, v2

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move v7, p4

    move v8, v0

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lu61/g;-><init>(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;Ljava/lang/String;Ljava/lang/String;ZZLu61/i;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 16
    new-instance p2, Lu61/h;

    invoke-direct {p2, p4, v0, p0}, Lu61/h;-><init>(ZZLu61/i;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    const-string p2, "Builder(GlobalConfig.get\u2026  }\n            }.build()"

    .line 18
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lu61/c;

    invoke-direct {p2, p4, v0, p0}, Lu61/c;-><init>(ZZLu61/i;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public recordAdjustDifficultyStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keloton"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->recordAdjustDifficultyStatus()V

    goto :goto_0

    :cond_0
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 2
    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->recordAdjustDifficultyStatus()V

    :goto_0
    return-void
.end method

.method public removeHeartRateListener(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpy0/f;->q(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    return-void
.end method

.method public removePuncheurStatusObserver(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    check-cast p1, Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;

    invoke-virtual {v0, v1, p1}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    :cond_0
    return-void
.end method

.method public setKelotonHomeIconClicked(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxa1/l;->t0(Z)V

    return-void
.end method

.method public setKelotonStepBgmId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxa1/l;->P0(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lxa1/l;->R0(Ljava/lang/String;)V

    return-void
.end method

.method public setKelotonStepBgmOn(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxa1/l;->Q0(Z)V

    return-void
.end method

.method public startHulaHoopCounting(JLhj3/s;Lhj3/p;Landroidx/lifecycle/LifecycleRegistry;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj3/s<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/kitbit/KtDevice;",
            "-",
            "Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;",
            "Lwi3/s;",
            ">;",
            "Landroidx/lifecycle/LifecycleRegistry;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu61/i;->isShBound()Z

    move-result p5

    if-nez p5, :cond_0

    const-string p1, "sh not bind!!!"

    .line 2
    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p5, p0, Lu61/i;->b:Ln11/o;

    if-nez p5, :cond_1

    .line 4
    new-instance p5, Ln11/o;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p5

    move-wide v1, p1

    move-object v6, p6

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Ln11/o;-><init>(JIZLcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;Lhj3/l;Lhj3/s;)V

    iput-object p5, p0, Lu61/i;->b:Ln11/o;

    .line 5
    :cond_1
    iget-object p1, p0, Lu61/i;->b:Ln11/o;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 p5, 0x0

    invoke-static {p1, p5, p5, p2, p3}, Ln11/o;->o(Ln11/o;ZZILjava/lang/Object;)V

    :goto_0
    if-nez p4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Lu61/i$e;

    invoke-direct {p1, p4}, Lu61/i$e;-><init>(Lhj3/p;)V

    iput-object p1, p0, Lu61/i;->c:Le21/a;

    .line 7
    iget-object p2, p0, Lu61/i;->b:Ln11/o;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1}, Ln11/o;->g(Le21/a;)V

    :goto_1
    return-void
.end method

.method public startRopeCounting(JLhj3/p;Lhj3/p;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/kitbit/KtDevice;",
            "-",
            "Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    const-string v2, "callback"

    move-object/from16 v11, p3

    invoke-static {v11, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lu61/i;->isB2Bound()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lu61/i;->isB3Bound()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lu61/i;->isB4Bound()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lu61/i;->isBLiteBound()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Lh11/d2;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 2
    sget-object v2, Lu11/d;->a:Lu11/d;

    invoke-virtual {v2}, Lu11/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const-string v1, "not support rope counting"

    .line 3
    invoke-static {v1}, Lbq/g;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    iget-object v2, v0, Lu61/i;->a:Ly11/h;

    if-nez v2, :cond_4

    .line 5
    new-instance v2, Ly11/h;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v3, v2

    move-wide/from16 v4, p1

    move-object/from16 v11, p3

    invoke-direct/range {v3 .. v13}, Ly11/h;-><init>(JIZLcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;Landroidx/lifecycle/LifecycleRegistry;Lhj3/l;Lhj3/p;ILij3/h;)V

    iput-object v2, v0, Lu61/i;->a:Ly11/h;

    .line 6
    :cond_4
    iget-object v2, v0, Lu61/i;->a:Ly11/h;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v14, v14, v3, v4}, Ly11/h;->x(Ly11/h;ZZILjava/lang/Object;)V

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    new-instance v2, Lu61/i$f;

    invoke-direct {v2, v1}, Lu61/i$f;-><init>(Lhj3/p;)V

    iput-object v2, v0, Lu61/i;->c:Le21/a;

    .line 8
    iget-object v1, v0, Lu61/i;->a:Ly11/h;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v2}, Ly11/h;->j(Le21/a;)V

    :goto_3
    return-void
.end method

.method public startRopeCountingAndSpeed(JLhj3/p;Lhj3/p;Landroidx/lifecycle/LifecycleRegistry;Lhj3/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/kitbit/KtDevice;",
            "-",
            "Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;",
            "Lwi3/s;",
            ">;",
            "Landroidx/lifecycle/LifecycleRegistry;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-virtual {p0}, Lu61/i;->isB2Bound()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lu61/i;->isB3Bound()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lu61/i;->isB4Bound()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lu61/i;->isBLiteBound()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Lh11/d2;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 2
    sget-object v2, Lu11/d;->a:Lu11/d;

    invoke-virtual {v2}, Lu11/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const-string v1, "not support rope counting"

    .line 3
    invoke-static {v1}, Lbq/g;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    iget-object v2, v0, Lu61/i;->a:Ly11/h;

    if-nez v2, :cond_4

    .line 5
    new-instance v2, Ly11/h;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v2

    move-wide v6, p1

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p3

    invoke-direct/range {v5 .. v13}, Ly11/h;-><init>(JIZLcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;Landroidx/lifecycle/LifecycleRegistry;Lhj3/l;Lhj3/p;)V

    iput-object v2, v0, Lu61/i;->a:Ly11/h;

    .line 6
    :cond_4
    iget-object v2, v0, Lu61/i;->a:Ly11/h;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v4, v4, v3, v5}, Ly11/h;->x(Ly11/h;ZZILjava/lang/Object;)V

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    new-instance v2, Lu61/i$g;

    invoke-direct {v2, v1}, Lu61/i$g;-><init>(Lhj3/p;)V

    iput-object v2, v0, Lu61/i;->c:Le21/a;

    .line 8
    iget-object v1, v0, Lu61/i;->a:Ly11/h;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v2}, Ly11/h;->j(Le21/a;)V

    :goto_3
    return-void
.end method

.method public stopHulaHoopCounting(Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;-",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ropeCourseLogCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu61/i;->b:Ln11/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Ln11/o;->q(ZZLhj3/p;)V

    :goto_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu61/i;->b:Ln11/o;

    .line 3
    iput-object p1, p0, Lu61/i;->c:Le21/a;

    return-void
.end method

.method public stopRopeCounting(Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;-",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ropeCourseLogCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu61/i;->a:Ly11/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Ly11/h;->y(ZZLhj3/p;)V

    :goto_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu61/i;->a:Ly11/h;

    .line 3
    iput-object p1, p0, Lu61/i;->c:Le21/a;

    return-void
.end method

.method public syncWeather()V
    .locals 3

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lal/b;->d:Lal/b;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lal/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lz01/f;->a:Lz01/f;

    .line 4
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "enter KtDataService"

    .line 5
    invoke-virtual {v0, v1, v2}, Lz01/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public traceUploadPuncheurLog(JZZLjava/lang/String;)V
    .locals 7

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    long-to-int p2, p1

    invoke-static {p2}, Lj31/p0;->h(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v3, p5

    .line 3
    invoke-static/range {v0 .. v6}, Lj31/p0;->Y(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public trackTrainingSpeedChange(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-static/range {v0 .. v11}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->H3(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateBoundDeviceFromControlCenter(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lt71/a;->a:Lt71/a;

    invoke-virtual {v0, p1}, Lt71/a;->d(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;)V

    return-void
.end method

.method public updateKitbitCalorie(I)V
    .locals 2

    .line 1
    sget-object v0, Lh11/s0;->a:Lh11/s0;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lh11/s0;->T(I)V

    return-void
.end method

.method public updateLevelSelectIndex(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "keloton"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->setLevelSelectedIndex(I)V

    goto :goto_0

    :cond_0
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 2
    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->setLevelSelectedIndex(I)V

    :goto_0
    return-void
.end method
