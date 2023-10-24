.class public abstract Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KovalTrainingBaseFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$d;,
        Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$c;,
        Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$b;,
        Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$a;,
        Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$e;
    }
.end annotation


# instance fields
.field public A:Lux0/c;

.field public final B:Lwi3/d;

.field public final C:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$d;

.field public final D:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$c;

.field public final E:Ljava/lang/Runnable;

.field public final o:Lh21/d;

.field public p:Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

.field public q:Ls21/c;

.field public r:Ls21/e;

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
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    .line 3
    new-instance v0, Ll21/p;

    invoke-direct {v0, p0}, Ll21/p;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->t:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    .line 4
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->u:Lpy0/f;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$k;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->B:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->C:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->D:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$c;

    .line 8
    new-instance v0, Ll21/r;

    invoke-direct {v0, p0}, Ll21/r;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->E:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->a4(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->z3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    return-void
.end method

.method public static final C3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->P3()V

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->V2(I)V

    return-void
.end method

.method public static final E3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->X2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;IILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->I3()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->z:Landroid/app/Dialog;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->b4()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->z:Landroid/app/Dialog;

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->i4()V

    :goto_1
    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)Lj31/g0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->c3()Lj31/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final F3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
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
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->k4(Z)V

    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->j3(Z)V

    return-void
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->l3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    return-void
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->B3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    return-void
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->D3()V

    return-void
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->U3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    return-void
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->x:Z

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->c4(Z)V

    return-void
.end method

.method public static final T3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->n1()Lk21/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$l;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    invoke-virtual {v0, v1}, Lk21/a;->k(Lhj3/p;)V

    return-void
.end method

.method public static final V3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->r:Ls21/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls21/e;->s1()V

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->L3()V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->u3()V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->S1()V

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lnx0/a;

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->Q3(Lnx0/a;Z)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    invoke-virtual {p1}, Lh21/d;->x1()Lh21/i;

    move-result-object p1

    invoke-virtual {p1}, Lh21/i;->x()Lh21/k;

    move-result-object p1

    invoke-virtual {p1}, Lh21/k;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    invoke-virtual {p0}, Lh21/d;->x1()Lh21/i;

    move-result-object p0

    invoke-virtual {p0}, Lh21/i;->r()Ljava/lang/String;

    move-result-object p0

    const-string v0, "koval"

    invoke-static {v0, p1, p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget p1, Lzs0/i;->xg:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->V2(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: exitTraining"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a4(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lfy0/c;->a:Lfy0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    :cond_0
    move-object v2, v0

    const-string v0, "activity ?: GlobalConfig.getContext()"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lfy0/c;->d(Lfy0/c;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/PuncheurFtpInfo;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->V2(I)V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->F3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->T3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    return-void
.end method

.method public static final d4(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->g4()V

    return-void
.end method

.method public static final e4(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->X2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;IILjava/lang/Object;)V

    return-void
.end method

.method public static final f4(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->w:Z

    return-void
.end method

.method public static final h4(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V
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
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->j3(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->E3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->d4(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final k3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Z)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->c3()Lj31/g0;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->h:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    new-instance v2, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$g;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$g;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Z)V

    invoke-virtual {v0, v1, v2}, Lj31/g0;->h(Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;Lhj3/l;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->h4(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->C3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    return-void
.end method

.method public static final o3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V
    .locals 3

    const-string v0, "$status"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p0, v0, :cond_2

    iget-object v0, p1, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->q:Ls21/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ls21/c;->u1()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->Y3(Z)V

    .line 3
    :cond_2
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->X3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    return-void
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->v3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    return-void
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    return-void
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->k3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Z)V

    return-void
.end method

.method public static final v3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->q:Ls21/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls21/c;->u1()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->Y3(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->J3()V

    .line 4
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->A:Lux0/c;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lux0/c;->a(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->e4(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->f4(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->V3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    return-void
.end method

.method public static final z3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->Y3(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->K3()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->z:Landroid/app/Dialog;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->A:Lux0/c;

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
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->R3(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->r:Ls21/e;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Ls21/e;->v1(Z)V

    .line 3
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->c3()Lj31/g0;

    move-result-object p1

    invoke-virtual {p1}, Lj31/g0;->u()V

    return-void
.end method

.method public final B3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$e;->a:[I

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->u3()V

    goto :goto_2

    .line 3
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->w3()V

    return-void

    .line 5
    :cond_2
    sget-object p2, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->IDLE:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, p2, :cond_6

    if-eqz p3, :cond_6

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    invoke-virtual {p1}, Lh21/d;->S1()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->Y3(Z)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->r:Ls21/e;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ls21/e;->s1()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->L3()V

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
    new-instance p1, Ll21/u;

    invoke-direct {p1, p0}, Ll21/u;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    const-wide/16 p2, 0xfa0

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final D3()V
    .locals 1

    .line 1
    new-instance v0, Ll21/s;

    invoke-direct {v0, p0}, Ll21/s;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

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

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->p:Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->u:Lpy0/f;

    invoke-virtual {v1}, Lpy0/f;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->setConnected(Z)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->u:Lpy0/f;

    invoke-virtual {v0}, Lpy0/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->u:Lpy0/f;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->t:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    invoke-virtual {v0, v1}, Lpy0/f;->g(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->u:Lpy0/f;

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->KOVAL:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpy0/f;->s(Lcom/gotokeep/keep/kt/api/enums/BandTrainType;I)V

    :cond_1
    return-void
.end method

.method public final H3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->q:Ls21/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls21/c;->u1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final I3()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lnx0/a;

    invoke-virtual {v0}, Lnx0/a;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    invoke-virtual {v1}, Lh21/d;->x1()Lh21/i;

    move-result-object v1

    invoke-virtual {v1}, Lh21/i;->u()Lnx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lnx0/a;

    invoke-virtual {v1}, Lnx0/a;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lt21/a;->d(IIZILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->j4(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->initView()V

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
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->A3(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->G3()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->h3()Landroid/view/ViewGroup;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->q:Ls21/c;

    const/4 v0, 0x0

    if-nez p2, :cond_3

    move-object p2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPauseView;

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->r:Ls21/e;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPrepareView;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->q:Ls21/c;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ls21/c;->s1()V

    .line 9
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->r:Ls21/e;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ls21/e;->s1()V

    .line 10
    :goto_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->S3()V

    return-void
.end method

.method public abstract O3(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V
.end method

.method public abstract P3()V
.end method

.method public abstract Q3(Lnx0/a;Z)V
.end method

.method public R3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->q:Ls21/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ls21/c;->r1(Z)V

    :goto_0
    return-void
.end method

.method public abstract S2()Z
.end method

.method public S3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->r:Ls21/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ls21/e;->y1(Ls21/e;ZILjava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->T2()V

    return-void
.end method

.method public final T2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->n1()Lk21/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    invoke-virtual {v0, v1}, Lk21/a;->k(Lhj3/p;)V

    return-void
.end method

.method public final U3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 1

    .line 1
    new-instance v0, Ll21/l;

    invoke-direct {v0, p0, p1}, Ll21/l;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V2(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public W3()V
    .locals 0

    return-void
.end method

.method public X3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Y3(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->q:Ls21/c;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ls21/c;->show()V

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->q:Ls21/c;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ls21/c;->s1()V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->z:Landroid/app/Dialog;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_1
    return-void
.end method

.method public final Z2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->s:Z

    return v0
.end method

.method public final Z3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lnx0/a;

    invoke-virtual {v0}, Lnx0/a;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    invoke-virtual {v1}, Lh21/d;->x1()Lh21/i;

    move-result-object v1

    invoke-virtual {v1}, Lh21/i;->u()Lnx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lnx0/a;

    invoke-virtual {v1}, Lnx0/a;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lt21/a;->d(IIZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->b()V

    .line 5
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->V2(I)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ll21/j;

    invoke-direct {v0, p0}, Ll21/j;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a3()Lpy0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->u:Lpy0/f;

    return-object v0
.end method

.method public final b3()Lh21/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    return-object v0
.end method

.method public final b4()Landroid/app/Dialog;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->S2()Z

    move-result v0

    invoke-static {v0}, Lbe1/c;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$m;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$m;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    new-instance v4, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$n;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$n;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

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

.method public final c3()Lj31/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj31/g0;

    return-object v0
.end method

.method public final c4(Z)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->w:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lmu1/i;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lc31/j;->a:Lc31/j;

    invoke-virtual {p1}, Lc31/j;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lzs0/i;->m3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lzs0/i;->l3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when {\n            isBle\u2026ly_wifi_or_ble)\n        }"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 6
    sget v1, Lzs0/i;->xg:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    sget v0, Lzs0/i;->Om:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    new-instance v0, Ll21/n;

    invoke-direct {v0, p0}, Ll21/n;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    sget v0, Lzs0/i;->O4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 11
    new-instance v0, Ll21/o;

    invoke-direct {v0, p0}, Ll21/o;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->b(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 14
    new-instance v0, Ll21/i;

    invoke-direct {v0, p0}, Ll21/i;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->q(Landroid/content/DialogInterface$OnDismissListener;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->w:Z

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->W3()V

    return-void
.end method

.method public final g3()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->E:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final g4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->F()Z

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
    new-instance v0, Ll21/t;

    invoke-direct {v0, p0}, Ll21/t;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lh21/d;->h1(ZZZ)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->c3()Lj31/g0;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->g:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lj31/g0;->i(Lj31/g0;Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;Lhj3/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract h3()Landroid/view/ViewGroup;
.end method

.method public final i3()Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->p:Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    return-object v0
.end method

.method public final i4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->X2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;IILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->n1()Lk21/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$o;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    invoke-virtual {v0, v1}, Lk21/a;->p(Lhj3/l;)V

    return-void
.end method

.method public abstract initView()V
.end method

.method public final j3(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->r:Ls21/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls21/e;->u1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->W3()V

    .line 3
    invoke-static {p0, v3, v2, v1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->X2(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;IILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    if-eqz p1, :cond_6

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lb31/s;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    const-string v4, "link, base fragment, track exercising disconnect"

    .line 5
    invoke-static {v4, v3, v3, v0, v1}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    invoke-virtual {v0}, Lst0/i;->p0()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->x()Lh21/k;

    move-result-object v0

    invoke-virtual {v0}, Lh21/k;->a()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_2

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v0

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->x()Lh21/k;

    move-result-object v0

    invoke-virtual {v0}, Lh21/k;->a()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    move-object v6, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v0

    .line 9
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->r()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->v:Z

    const-string v3, "koval"

    const-string v9, ""

    .line 10
    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 11
    sget-object v0, Lbq/e;->m:Lbq/e$a;

    invoke-virtual {v0}, Lbq/e$a;->b()Lbq/e;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lbq/e;->x(Lbq/e;Lhj3/l;ILjava/lang/Object;)V

    .line 12
    :cond_6
    new-instance v0, Ll21/m;

    invoke-direct {v0, p0, p1}, Ll21/m;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;Z)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :goto_5
    return-void
.end method

.method public final j4(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->y:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDistance()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lt21/a;->d(IIZILjava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->y:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    invoke-virtual {p1}, Lh21/d;->x1()Lh21/i;

    move-result-object p1

    invoke-virtual {p1}, Lh21/i;->x()Lh21/k;

    move-result-object p1

    invoke-virtual {p1}, Lh21/k;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "koval"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->B1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->p:Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

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
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->S1()V

    .line 2
    new-instance v0, Ll21/q;

    invoke-direct {v0, p1, p0}, Ll21/q;-><init>(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->A3(I)V

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

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->A:Lux0/c;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    const-class v1, Lcom/gotokeep/keep/kt/api/observer/KovalEventObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->D:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$c;

    invoke-virtual {v0, v1, v2}, Lst0/i;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->C:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$d;

    invoke-virtual {v0, v1, v2}, Lst0/i;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 6
    new-instance v0, Ls21/c;

    .line 7
    new-instance v1, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPauseView;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPauseView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$h;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-direct {v0, v1, v2}, Ls21/c;-><init>(Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPauseView;Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->q:Ls21/c;

    .line 10
    new-instance v0, Ls21/e;

    .line 11
    new-instance v1, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPrepareView;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPrepareView;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p1, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$i;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$i;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    new-instance v2, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$j;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    invoke-direct {v0, v1, p1, v2}, Ls21/e;-><init>(Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPrepareView;Lhj3/a;Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->r:Ls21/e;

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

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->s:Z

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->E:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    const-class v1, Lcom/gotokeep/keep/kt/api/observer/KovalEventObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->D:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$c;

    invoke-virtual {v0, v1, v2}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->C:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$d;

    invoke-virtual {v0, v1, v2}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->u:Lpy0/f;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->t:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    invoke-virtual {v0, v1}, Lpy0/f;->q(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->u:Lpy0/f;

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
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->v:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->n1()Lk21/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lk21/a;->l(Lk21/a;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->v:Z

    return-void
.end method

.method public final u3()V
    .locals 1

    .line 1
    new-instance v0, Ll21/v;

    invoke-direct {v0, p0}, Ll21/v;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->o:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->S1()V

    .line 2
    new-instance v0, Ll21/k;

    invoke-direct {v0, p0}, Ll21/k;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
