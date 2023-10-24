.class public final Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;
.super Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;
.source "RowingOtaActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$DownloadStateReceiver;,
        Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$b;,
        Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a;,
        Lcom/gotokeep/keep/kt/business/rowing/activity/d;
    }
.end annotation


# static fields
.field public static final E:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a;


# instance fields
.field public A:Ljava/util/Timer;

.field public final B:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$DownloadStateReceiver;

.field public final C:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$b;

.field public D:Z

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

.field public final v:Lg61/e;

.field public w:Ljava/lang/String;

.field public x:J

.field public final y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->E:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->u:Ljava/util/Map;

    .line 2
    sget-object v0, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {v0}, Lg61/e$a;->a()Lg61/e;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->v:Lg61/e;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->w:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lg61/e;->v1()Lg61/j;

    move-result-object v0

    invoke-virtual {v0}, Lg61/j;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->y:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->z:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$DownloadStateReceiver;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$DownloadStateReceiver;-><init>(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->B:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$DownloadStateReceiver;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->C:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$b;

    return-void
.end method

.method public static synthetic I4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->d5(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V

    return-void
.end method

.method public static synthetic J4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->a5(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V

    return-void
.end method

.method public static synthetic K4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic M4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->Y3()V

    return-void
.end method

.method public static final synthetic N4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic O4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)Lg61/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->v:Lg61/e;

    return-object p0
.end method

.method public static final synthetic P4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->A:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic Q4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic R4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic S4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->D:Z

    return p0
.end method

.method public static final synthetic T4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->x:J

    return-wide v0
.end method

.method public static final synthetic U4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->o4(Z)V

    return-void
.end method

.method public static final synthetic V4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->A:Ljava/util/Timer;

    return-void
.end method

.method public static final synthetic W4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->D:Z

    return-void
.end method

.method public static final synthetic X4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->x:J

    return-void
.end method

.method public static final synthetic Y4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->c5()V

    return-void
.end method

.method public static final synthetic Z4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->H4()V

    return-void
.end method

.method public static final a5(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->v:Lg61/e;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->C:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$b;

    invoke-virtual {v0, v1, v2}, Lst0/i;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->v:Lg61/e;

    .line 3
    new-instance v9, Lb31/d;

    .line 4
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->v:Lg61/e;

    invoke-virtual {p0}, Lg61/e;->v1()Lg61/j;

    move-result-object p0

    invoke-virtual {p0}, Lg61/j;->u()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    .line 5
    invoke-direct/range {v1 .. v8}, Lb31/d;-><init>(ZIZLjava/lang/String;ZILij3/h;)V

    .line 6
    invoke-virtual {v0, v9}, Lst0/i;->y(Lb31/d;)V

    return-void
.end method

.method public static final d5(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/i;->S2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_co\u2026_ota_upgrade_result_fail)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->y4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public R3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->u:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->v:Lg61/e;

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
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->z:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->v:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->z:Ljava/lang/String;

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
    sget v0, Lzs0/i;->bn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_rowing_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public V3(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->v:Lg61/e;

    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V

    invoke-virtual {p1, v0}, Lg61/e;->W1(Lhj3/l;)V

    return-void
.end method

.method public W3()V
    .locals 5

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->x:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->y:Ljava/lang/String;

    const-string v3, "rowing"

    const-string v4, "transfer"

    .line 4
    invoke-static {v3, v4, v0, v2, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d2(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->v:Lg61/e;

    invoke-virtual {v0}, Lst0/i;->t()V

    .line 6
    new-instance v0, Lh61/c;

    invoke-direct {v0, p0}, Lh61/c;-><init>(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V

    const-wide/16 v1, 0x3a98

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public X3(Z)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->D:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->v:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "RowingUpgradeActivity"

    const-string v0, "doUploadFirmware device connect fail"

    .line 3
    invoke-static {p1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->c5()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->v:Lg61/e;

    new-instance v1, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$f;-><init>(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V

    invoke-virtual {v0, v1, p1, p1}, Lg61/e;->X0(Lhj3/l;ZZ)V

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
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->v:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->o1()Lp61/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp61/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b5()V
    .locals 8

    .line 1
    new-instance v0, Lij3/z;

    invoke-direct {v0}, Lij3/z;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->A:Ljava/util/Timer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :goto_0
    const-wide/16 v6, 0x42

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    .line 3
    invoke-static {v1, v2}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$d;

    invoke-direct {v3, v0, p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$d;-><init>(Lij3/z;Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->A:Ljava/util/Timer;

    return-void
.end method

.method public c4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->v:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->v1()Lg61/j;

    move-result-object v0

    invoke-virtual {v0}, Lg61/j;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c5()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lh61/b;

    invoke-direct {v0, p0}, Lh61/b;-><init>(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 3
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RowingUpgradeActivity"

    const-string v3, "showUpgradeFailed"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->v:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->o1()Lp61/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp61/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->v:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->o1()Lp61/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp61/a;->e()Ljava/lang/String;

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

    const-string v0, "com.gotokeep.keep.kt.business.rowing.activity.RowingOtaActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/d;->a(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;Landroid/os/Bundle;)V

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
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->w:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "extra.ver"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->B:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$DownloadStateReceiver;

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
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->v:Lg61/e;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->C:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$b;

    invoke-virtual {v0, v1, v2}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->B:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$DownloadStateReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->onDestroy()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.rowing.activity.RowingOtaActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.rowing.activity.RowingOtaActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.rowing.activity.RowingOtaActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.rowing.activity.RowingOtaActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/d;->b(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
