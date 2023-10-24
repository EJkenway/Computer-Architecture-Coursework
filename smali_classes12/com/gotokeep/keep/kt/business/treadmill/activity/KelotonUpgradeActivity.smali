.class public final Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;
.super Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;
.source "KelotonUpgradeActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$a;,
        Lcom/gotokeep/keep/kt/business/treadmill/activity/t;
    }
.end annotation


# static fields
.field public static final C:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$a;


# instance fields
.field public final A:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$c;

.field public final B:Lcom/gotokeep/keep/connect/broadcast/a$b;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Lqu0/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->C:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->u:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->v:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->w:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->A:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$c;

    .line 5
    new-instance v0, Lya1/r;

    invoke-direct {v0, p0}, Lya1/r;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->B:Lcom/gotokeep/keep/connect/broadcast/a$b;

    const-wide/32 v0, 0xafc8

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->r4(J)V

    return-void
.end method

.method public static synthetic I4(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;Lcom/gotokeep/keep/connect/broadcast/BroadcastType;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->P4(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;Lcom/gotokeep/keep/connect/broadcast/BroadcastType;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J4(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;Lhq/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->Q4(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;Lhq/d;)V

    return-void
.end method

.method public static synthetic K4(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L4(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic M4(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->Y3()V

    return-void
.end method

.method public static final synthetic N4(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->x:Z

    return p0
.end method

.method public static final synthetic O4(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->x:Z

    return-void
.end method

.method public static final P4(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;Lcom/gotokeep/keep/connect/broadcast/BroadcastType;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->y:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->x:Z

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->h:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    if-ne p1, p2, :cond_3

    array-length p1, p3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->v:Ljava/lang/String;

    invoke-static {p1}, Lub1/h;->j(Ljava/lang/String;)V

    const-string p1, ""

    .line 6
    invoke-static {p1}, Lxa1/l;->K0(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lxa1/l;->I0(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->M0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->o4(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final Q4(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;Lhq/d;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->H4()V

    return-void
.end method


# virtual methods
.method public R3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final R4()Lqu0/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->z:Lqu0/l;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->I()Lhq/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v2, v1, v2}, Lcb1/s;->b(Lhq/d;Ljava/lang/Long;Lhq/b;ILjava/lang/Object;)Lqu0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->z:Lqu0/l;

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->z:Lqu0/l;

    return-object v0
.end method

.method public T3()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.ota.version"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->v:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra.ota.md5"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->w:Ljava/lang/String;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->w:Ljava/lang/String;

    invoke-static {v0, v2}, Lub1/h;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    sget v0, Lzs0/e;->i0:I

    sget v2, Lzs0/i;->W7:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lub1/n;->a(ILjava/lang/String;)Landroid/widget/Toast;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Lub1/h;->j(Ljava/lang/String;)V

    return v1

    .line 8
    :cond_4
    invoke-static {}, Lhb1/y0;->m()Lhb1/y0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/y0;->n()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v0

    .line 9
    invoke-static {}, Lhb1/x;->f0()Lhb1/x;

    move-result-object v2

    invoke-virtual {v2}, Lhb1/x;->e0()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-ne v2, v3, :cond_6

    .line 10
    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-eq v0, v2, :cond_6

    .line 11
    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public U3()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->M7:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_ke\u2026ton_name_treadmill_short)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public V3(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    new-instance v0, Lya1/q;

    invoke-direct {v0, p0}, Lya1/q;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;)V

    invoke-virtual {p1, v0}, Lxa1/f;->J(Lab1/a$s;)V

    return-void
.end method

.method public W3()V
    .locals 0

    return-void
.end method

.method public X3(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->v:Ljava/lang/String;

    invoke-static {p1}, Lub1/h;->m(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->E()Lab1/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;)V

    invoke-virtual {v0, p1, v1}, Lab1/a;->t([BLcq/b;)V

    return-void

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->finish()V

    return-void
.end method

.method public Z3()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->gj:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_ota_upgrade)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->R4()Lqu0/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqu0/l;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lxa1/l;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->R4()Lqu0/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqu0/l;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->R4()Lqu0/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqu0/l;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/connect/broadcast/a;->h()Lcom/gotokeep/keep/connect/broadcast/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->B:Lcom/gotokeep/keep/connect/broadcast/a$b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/broadcast/a;->p(Lcom/gotokeep/keep/connect/broadcast/a$b;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->finish()V

    return-void
.end method

.method public o4(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->y:Z

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->M0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Lub1/h;->j(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->o4(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonUpgradeActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/t;->a(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->A:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$c;

    invoke-virtual {p1, v0}, Lhb1/j0;->z(Lib1/a;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/connect/broadcast/a;->h()Lcom/gotokeep/keep/connect/broadcast/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->B:Lcom/gotokeep/keep/connect/broadcast/a$b;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/connect/broadcast/a;->e(Lcom/gotokeep/keep/connect/broadcast/a$b;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonUpgradeActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonUpgradeActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonUpgradeActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.treadmill.activity.KelotonUpgradeActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/t;->b(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
