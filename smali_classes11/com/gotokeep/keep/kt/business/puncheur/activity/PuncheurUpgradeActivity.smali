.class public final Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;
.super Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;
.source "PuncheurUpgradeActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$DownloadStateReceiver;,
        Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$a;,
        Lcom/gotokeep/keep/kt/business/puncheur/activity/p;
    }
.end annotation


# static fields
.field public static final D:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$a;


# instance fields
.field public A:Ljava/util/Timer;

.field public final B:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$DownloadStateReceiver;

.field public final C:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$b;

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

.field public final v:Lj31/o;

.field public w:Ljava/lang/String;

.field public x:J

.field public final y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->D:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->u:Ljava/util/Map;

    .line 2
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->v:Lj31/o;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->w:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->y:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->z:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$DownloadStateReceiver;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$DownloadStateReceiver;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->B:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$DownloadStateReceiver;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->C:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$b;

    return-void
.end method

.method public static synthetic I4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->b5(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V

    return-void
.end method

.method public static synthetic J4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->Y4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V

    return-void
.end method

.method public static synthetic K4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic M4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->Y3()V

    return-void
.end method

.method public static final synthetic N4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic O4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)Lj31/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->v:Lj31/o;

    return-object p0
.end method

.method public static final synthetic P4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->A:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic Q4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic R4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic S4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->x:J

    return-wide v0
.end method

.method public static final synthetic T4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->o4(Z)V

    return-void
.end method

.method public static final synthetic U4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->A:Ljava/util/Timer;

    return-void
.end method

.method public static final synthetic V4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->x:J

    return-void
.end method

.method public static final synthetic W4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->a5()V

    return-void
.end method

.method public static final synthetic X4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->H4()V

    return-void
.end method

.method public static final Y4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->v:Lj31/o;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->C:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$b;

    invoke-virtual {v0, v1, v2}, Lst0/i;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->v:Lj31/o;

    new-instance v9, Lb31/d;

    .line 3
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->v:Lj31/o;

    invoke-virtual {p0}, Lj31/o;->C1()Lj31/q0;

    move-result-object p0

    invoke-virtual {p0}, Lj31/q0;->v()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    .line 4
    invoke-direct/range {v1 .. v8}, Lb31/d;-><init>(ZIZLjava/lang/String;ZILij3/h;)V

    invoke-virtual {v0, v9}, Lst0/i;->y(Lb31/d;)V

    return-void
.end method

.method public static final b5(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->b4()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->y4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public R3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->u:Ljava/util/Map;

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

.method public T3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->v:Lj31/o;

    invoke-virtual {v0}, Lst0/i;->k0()Lfe1/j;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfe1/j;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->z:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->v:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 3
    :cond_3
    :goto_1
    sget v0, Lzs0/i;->Nk:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public U3()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->rk:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_puncheur_inline_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public V3(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->v:Lj31/o;

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V

    invoke-virtual {p1, v0}, Lj31/o;->c2(Lhj3/l;)V

    return-void
.end method

.method public W3()V
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->j:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->x:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->y:Ljava/lang/String;

    const-string v4, "transfer"

    .line 4
    invoke-static {v0, v4, v1, v3, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d2(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->v:Lj31/o;

    invoke-virtual {v0}, Lst0/i;->t()V

    .line 6
    new-instance v0, Lk31/s;

    invoke-direct {v0, p0}, Lk31/s;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V

    const-wide/16 v1, 0x3a98

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public X3(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->v:Lj31/o;

    invoke-virtual {p1}, Lj31/o;->F()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "OTA -  PuncheurUpgradeActivity"

    const-string v0, "device disconnect"

    .line 2
    invoke-static {p1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->a5()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->v:Lj31/o;

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$f;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lj31/o;->Z0(Lhj3/l;ZZ)V

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

.method public Z4()V
    .locals 8

    .line 1
    new-instance v0, Lij3/z;

    invoke-direct {v0}, Lij3/z;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->A:Ljava/util/Timer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :goto_0
    const-wide/16 v6, 0x3e8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    .line 3
    invoke-static {v1, v2}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$d;

    invoke-direct {v3, v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$d;-><init>(Lij3/z;Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->A:Ljava/util/Timer;

    return-void
.end method

.method public a4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->v:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a5()V
    .locals 1

    .line 1
    new-instance v0, Lk31/r;

    invoke-direct {v0, p0}, Lk31/r;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->v:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->v:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->u1()Ly31/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly31/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->v:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->u1()Ly31/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly31/a;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->f4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.puncheur.activity.PuncheurUpgradeActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/p;->a(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.newVersion"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->w:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "extra.ver"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->B:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$DownloadStateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "fm.ota.DOWNLOAD_FAILED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fm.ota.DOWNLOAD_SUCCESS"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->v:Lj31/o;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->C:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$b;

    invoke-virtual {v0, v1, v2}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->B:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$DownloadStateReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->onDestroy()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.puncheur.activity.PuncheurUpgradeActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.puncheur.activity.PuncheurUpgradeActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.puncheur.activity.PuncheurUpgradeActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.puncheur.activity.PuncheurUpgradeActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/p;->b(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
