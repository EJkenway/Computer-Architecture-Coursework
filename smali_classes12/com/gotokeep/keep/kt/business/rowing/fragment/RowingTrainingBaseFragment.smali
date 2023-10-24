.class public abstract Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "RowingTrainingBaseFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c;,
        Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$d;,
        Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$b;,
        Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$a;,
        Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$e;
    }
.end annotation


# instance fields
.field public A:Lux0/c;

.field public final B:Lwi3/d;

.field public final C:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c;

.field public final D:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$d;

.field public final E:Ljava/lang/Runnable;

.field public final o:Lg61/e;

.field public p:Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

.field public q:Lr61/c;

.field public r:Lr61/e;

.field public s:Z

.field public final t:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

.field public final u:Lpy0/f;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v0, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {v0}, Lg61/e$a;->a()Lg61/e;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    .line 3
    new-instance v0, Lk61/p;

    invoke-direct {v0, p0}, Lk61/p;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->t:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    .line 4
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->u:Lpy0/f;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$k;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->B:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->C:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->D:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$d;

    .line 8
    new-instance v0, Lk61/l;

    invoke-direct {v0, p0}, Lk61/l;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->E:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->e4(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->d4(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final C3(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->P3()V

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->X2(Ljava/lang/String;)V

    return-void
.end method

.method public static final E3(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->Z2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->I3()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->z:Landroid/app/Dialog;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->a4()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->z:Landroid/app/Dialog;

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->h4()V

    :goto_1
    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)Lpy0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->u:Lpy0/f;

    return-object p0
.end method

.method public static final F3(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->l()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->j4(Z)V

    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)Lj31/g0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->c3()Lj31/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->j3(Z)V

    return-void
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->l3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    return-void
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->B3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    return-void
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->D3()V

    return-void
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->T3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->x:Z

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->b4()V

    return-void
.end method

.method public static final S3(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->l1()Lj61/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$l;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    invoke-virtual {v0, v1}, Lj61/a;->j(Lhj3/p;)V

    return-void
.end method

.method public static final U3(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->r:Lr61/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr61/e;->s1()V

    .line 2
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->L3()V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->u3()V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->P1()V

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->v1()Lg61/j;

    move-result-object v0

    invoke-virtual {v0}, Lg61/j;->v()Ltx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Ltx0/a;

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->Q3(Ltx0/a;Z)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    invoke-virtual {p1}, Lg61/e;->v1()Lg61/j;

    move-result-object p1

    invoke-virtual {p1}, Lg61/j;->w()Lg61/l;

    move-result-object p1

    invoke-virtual {p1}, Lg61/l;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    invoke-virtual {p0}, Lg61/e;->v1()Lg61/j;

    move-result-object p0

    invoke-virtual {p0}, Lg61/j;->r()Ljava/lang/String;

    move-result-object p0

    const-string v0, "rowing"

    invoke-static {v0, p1, p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 1
    sget p1, Lzs0/i;->O2:I

    new-array p2, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    sget v0, Lzs0/i;->bn:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.kt_co\u2026R.string.kt_rowing_name))"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->X2(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: exitTraining"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Z3(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly0/c;->a:Lly0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lly0/c;->d(Lly0/c;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->X2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->c4(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->g4(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    return-void
.end method

.method public static final c4(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->f4()V

    return-void
.end method

.method public static final d4(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 1
    invoke-static {p0, p1, p2, p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->Z2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e4(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->w:Z

    return-void
.end method

.method public static final g4(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->j3(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->E3(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    return-void
.end method

.method public static final k3(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->c3()Lj31/g0;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->h:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    new-instance v2, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$g;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    invoke-virtual {v0, v1, v2}, Lj31/g0;->h(Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;Lhj3/l;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->Z3(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->C3(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    return-void
.end method

.method public static final o3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V
    .locals 3

    const-string v0, "$status"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p0, v0, :cond_2

    iget-object v0, p1, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->q:Lr61/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lr61/c;->u1()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->X3(Z)V

    .line 3
    :cond_2
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->W3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    return-void
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->k3(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    return-void
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->z3(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    return-void
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->U3(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    return-void
.end method

.method public static final v3(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->q:Lr61/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr61/c;->u1()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->X3(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->J3()V

    .line 4
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->A:Lux0/c;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lux0/c;->a(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->F3(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->v3(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->S3(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    return-void
.end method

.method public static final z3(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->X3(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->K3()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->z:Landroid/app/Dialog;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->A:Lux0/c;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lux0/c;->a(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final A3(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->R3(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->r:Lr61/e;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lr61/e;->v1(Z)V

    .line 3
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->c3()Lj31/g0;

    move-result-object p1

    invoke-virtual {p1}, Lj31/g0;->u()V

    return-void
.end method

.method public final B3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->u3()V

    goto :goto_2

    .line 3
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->w3()V

    return-void

    .line 5
    :cond_2
    sget-object p2, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->IDLE:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, p2, :cond_6

    if-eqz p3, :cond_6

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    invoke-virtual {p1}, Lg61/e;->P1()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->X3(Z)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->r:Lr61/e;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lr61/e;->s1()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->L3()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    new-instance p2, Lbc1/k0;

    invoke-direct {p2, p1, v0}, Lbc1/k0;-><init>(Landroid/content/Context;Z)V

    .line 12
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p2}, Lbc1/k0;->f()V

    .line 14
    :cond_5
    :goto_1
    new-instance p1, Lk61/u;

    invoke-direct {p1, p0}, Lk61/u;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    const-wide/16 p2, 0xfa0

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final D3()V
    .locals 1

    .line 1
    new-instance v0, Lk61/s;

    invoke-direct {v0, p0}, Lk61/s;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G3()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->gQ:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->p:Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->u:Lpy0/f;

    invoke-virtual {v1}, Lpy0/f;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->setConnected(Z)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->u:Lpy0/f;

    invoke-virtual {v0}, Lpy0/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->u:Lpy0/f;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->t:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    invoke-virtual {v0, v1}, Lpy0/f;->g(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->u:Lpy0/f;

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->ROWING:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpy0/f;->s(Lcom/gotokeep/keep/kt/api/enums/BandTrainType;I)V

    :cond_1
    return-void
.end method

.method public final H3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->q:Lr61/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr61/c;->u1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final I3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->v1()Lg61/j;

    move-result-object v0

    invoke-virtual {v0}, Lg61/j;->v()Ltx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Ltx0/a;

    invoke-virtual {v0}, Ltx0/a;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    invoke-virtual {v1}, Lg61/e;->v1()Lg61/j;

    move-result-object v1

    invoke-virtual {v1}, Lg61/j;->v()Ltx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Ltx0/a;

    invoke-virtual {v1}, Ltx0/a;->c()I

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Ls61/a;->c(IIZ)Z

    move-result v0

    return v0
.end method

.method public abstract J3()V
.end method

.method public abstract K3()V
.end method

.method public abstract L3()V
.end method

.method public M3(Z)V
    .locals 0

    return-void
.end method

.method public N3(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->i4(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->A3(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->G3()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->h3()Landroid/view/ViewGroup;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->q:Lr61/c;

    const/4 v0, 0x0

    if-nez p2, :cond_3

    move-object p2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingPauseView;

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->r:Lr61/e;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingPrepareView;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->q:Lr61/c;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lr61/c;->s1()V

    .line 9
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->r:Lr61/e;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lr61/e;->s1()V

    .line 10
    :goto_4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->r:Lr61/e;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lr61/e;->x1()V

    .line 11
    :goto_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->V2()V

    return-void
.end method

.method public abstract O3(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V
.end method

.method public abstract P3()V
.end method

.method public abstract Q3(Ltx0/a;Z)V
.end method

.method public R3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->q:Lr61/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lr61/c;->r1(Z)V

    :goto_0
    return-void
.end method

.method public abstract T2()Z
.end method

.method public final T3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 1

    .line 1
    new-instance v0, Lk61/m;

    invoke-direct {v0, p0, p1}, Lk61/m;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->l1()Lj61/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    invoke-virtual {v0, v1}, Lj61/a;->j(Lhj3/p;)V

    return-void
.end method

.method public V3()V
    .locals 0

    return-void
.end method

.method public W3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final X2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public final X3(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->q:Lr61/c;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lr61/c;->show()V

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->q:Lr61/c;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lr61/c;->s1()V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->z:Landroid/app/Dialog;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_1
    return-void
.end method

.method public final Y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->v1()Lg61/j;

    move-result-object v0

    invoke-virtual {v0}, Lg61/j;->v()Ltx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Ltx0/a;

    invoke-virtual {v0}, Ltx0/a;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    invoke-virtual {v1}, Lg61/e;->v1()Lg61/j;

    move-result-object v1

    invoke-virtual {v1}, Lg61/j;->v()Ltx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Ltx0/a;

    invoke-virtual {v1}, Ltx0/a;->c()I

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Ls61/a;->c(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->v1()Lg61/j;

    move-result-object v0

    invoke-virtual {v0}, Lg61/j;->b()V

    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->X2(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lk61/t;

    invoke-direct {v0, p0}, Lk61/t;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->s:Z

    return v0
.end method

.method public final a4()Landroid/app/Dialog;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->T2()Z

    move-result v0

    invoke-static {v0}, Lbe1/c;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$m;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$m;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    new-instance v4, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$n;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$n;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lbe1/c;->i(Z)I

    move-result v5

    .line 4
    invoke-static {v0}, Lbe1/c;->g(Z)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v1 .. v9}, Lbe1/b;->b(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;IIZILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final b3()Lg61/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    return-object v0
.end method

.method public final b4()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-virtual {v0}, Lc31/j;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lzs0/i;->m3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lzs0/i;->l3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "when {\n            isBle\u2026ly_wifi_or_ble)\n        }"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 6
    sget v2, Lzs0/i;->O2:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget v5, Lzs0/i;->bn:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    sget v1, Lzs0/i;->Om:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    new-instance v1, Lk61/n;

    invoke-direct {v1, p0}, Lk61/n;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 10
    sget v1, Lzs0/i;->O4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 11
    new-instance v1, Lk61/o;

    invoke-direct {v1, p0}, Lk61/o;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->b(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 14
    new-instance v1, Lk61/i;

    invoke-direct {v1, p0}, Lk61/i;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->q(Landroid/content/DialogInterface$OnDismissListener;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    .line 17
    iput-boolean v3, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->w:Z

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->V3()V

    return-void
.end method

.method public final c3()Lj31/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj31/g0;

    return-object v0
.end method

.method public final f4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-virtual {v0}, Lc31/j;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lk61/r;

    invoke-direct {v0, p0}, Lk61/r;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lg61/e;->f1(ZZZ)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->c3()Lj31/g0;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->g:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lj31/g0;->i(Lj31/g0;Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;Lhj3/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g3()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->E:Ljava/lang/Runnable;

    return-object v0
.end method

.method public abstract h3()Landroid/view/ViewGroup;
.end method

.method public final h4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->Z2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->l1()Lj61/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$o;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    invoke-virtual {v0, v1}, Lj61/a;->p(Lhj3/l;)V

    return-void
.end method

.method public final i3()Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->p:Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    return-object v0
.end method

.method public final i4(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->y:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDistance()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ls61/a;->c(IIZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->y:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    invoke-virtual {p1}, Lg61/e;->v1()Lg61/j;

    move-result-object p1

    invoke-virtual {p1}, Lg61/j;->w()Lg61/l;

    move-result-object p1

    invoke-virtual {p1}, Lg61/l;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rowing"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->B1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract initView()V
.end method

.method public final j3(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->r:Lr61/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr61/e;->u1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->V3()V

    .line 3
    invoke-static {p0, v1, v2, v1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->Z2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    invoke-virtual {p1}, Lg61/e;->v1()Lg61/j;

    move-result-object p1

    invoke-virtual {p1}, Lb31/s;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "rowing"

    const-string v4, "link, base fragment, track exercising disconnect"

    .line 5
    invoke-static/range {v3 .. v8}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    invoke-virtual {p1}, Lst0/i;->p0()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    invoke-virtual {p1}, Lg61/e;->v1()Lg61/j;

    move-result-object p1

    invoke-virtual {p1}, Lg61/j;->w()Lg61/l;

    move-result-object p1

    invoke-virtual {p1}, Lg61/l;->d()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_2

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, p1

    .line 8
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    invoke-virtual {p1}, Lg61/e;->v1()Lg61/j;

    move-result-object p1

    invoke-virtual {p1}, Lg61/j;->w()Lg61/l;

    move-result-object p1

    invoke-virtual {p1}, Lg61/l;->d()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, p1

    .line 9
    :goto_4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    invoke-virtual {p1}, Lg61/e;->v1()Lg61/j;

    move-result-object p1

    invoke-virtual {p1}, Lg61/j;->r()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->v:Z

    const-string v3, "rowing"

    const-string v9, ""

    .line 10
    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 11
    sget-object p1, Lbq/e;->m:Lbq/e$a;

    invoke-virtual {p1}, Lbq/e$a;->b()Lbq/e;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Lbq/e;->x(Lbq/e;Lhj3/l;ILjava/lang/Object;)V

    .line 12
    :cond_6
    new-instance p1, Lk61/v;

    invoke-direct {p1, p0}, Lk61/v;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :goto_5
    return-void
.end method

.method public final j4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->p:Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->setConnected(Z)V

    :goto_0
    return-void
.end method

.method public final l3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->P1()V

    .line 2
    new-instance v0, Lk61/q;

    invoke-direct {v0, p1, p0}, Lk61/q;-><init>(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-virtual {v0}, Lc31/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->A3(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lux0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lux0/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->A:Lux0/c;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    const-class v1, Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->D:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$d;

    invoke-virtual {v0, v1, v2}, Lst0/i;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->C:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c;

    invoke-virtual {v0, v1, v2}, Lst0/i;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 6
    new-instance v0, Lr61/c;

    .line 7
    new-instance v1, Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingPauseView;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingPauseView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$h;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-direct {v0, v1, v2}, Lr61/c;-><init>(Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingPauseView;Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->q:Lr61/c;

    .line 10
    new-instance v0, Lr61/e;

    .line 11
    new-instance v1, Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingPrepareView;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingPrepareView;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p1, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$i;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$i;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    new-instance v2, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$j;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    invoke-direct {v0, v1, p1, v2}, Lr61/e;-><init>(Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingPrepareView;Lhj3/a;Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->r:Lr61/e;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "has_draft"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->s:Z

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->E:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    const-class v1, Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->D:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$d;

    invoke-virtual {v0, v1, v2}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->C:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c;

    invoke-virtual {v0, v1, v2}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->u:Lpy0/f;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->t:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    invoke-virtual {v0, v1}, Lpy0/f;->q(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->u:Lpy0/f;

    invoke-virtual {v0}, Lpy0/f;->t()V

    .line 6
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->v:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->l1()Lj61/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lj61/a;->k(Lj61/a;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->v:Z

    return-void
.end method

.method public final u3()V
    .locals 1

    .line 1
    new-instance v0, Lk61/k;

    invoke-direct {v0, p0}, Lk61/k;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->o:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->P1()V

    .line 2
    new-instance v0, Lk61/j;

    invoke-direct {v0, p0}, Lk61/j;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
