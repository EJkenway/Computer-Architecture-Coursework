.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PuncheurFtpTestFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;,
        Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$a;,
        Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$b;
    }
.end annotation


# instance fields
.field public final A:Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver;

.field public final B:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$d;

.field public final C:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$l;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lj31/o;

.field public q:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

.field public r:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/d;

.field public s:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;

.field public t:Lj31/g0;

.field public u:Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->o:Ljava/util/Map;

    .line 2
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->p:Lj31/o;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->i:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->q:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver;

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver;-><init>(Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->A:Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->B:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->C:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$l;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->z3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    return-void
.end method

.method public static synthetic C2(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->K3(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->u3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    return-void
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->T3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->l3(I)V

    return-void
.end method

.method public static final H3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->s:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;

    if-nez v0, :cond_0

    const-string v0, "pausePresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;->show()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->V3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    return-void
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)Lj31/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->p:Lj31/o;

    return-object p0
.end method

.method public static final I3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->r:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/d;

    if-nez p0, :cond_0

    const-string p0, "preparePresenter"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/d;->a2(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/d;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->s:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;

    return-object p0
.end method

.method public static final K3(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_1"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->p:Lj31/o;

    invoke-virtual {p1}, Lj31/o;->C1()Lj31/q0;

    move-result-object p1

    invoke-virtual {p1}, Lj31/q0;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->r:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/d;

    return-object p0
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->u:Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;

    return-object p0
.end method

.method public static final O3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->W3(I)V

    .line 2
    sget p1, Lzs0/i;->kk:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->T1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)Lj31/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->t:Lj31/g0;

    return-object p0
.end method

.method public static final P3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->o3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;IILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->q:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->v3(Z)V

    return-void
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->A3()V

    return-void
.end method

.method public static final T3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->o3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;IILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->B3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    return-void
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->F3(Z)V

    return-void
.end method

.method public static final Y3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Ljava/lang/String;Lvb/f;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$m;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$m;

    const-string v0, "status"

    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->f4(Ljava/lang/String;Ljava/lang/String;Lhj3/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->h:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus$a;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus$a;->a(I)Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->L3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;)V

    goto :goto_0

    :cond_0
    const-string p0, "ftp, wrong status from "

    .line 4
    invoke-static {p0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->G3()V

    return-void
.end method

.method public static final Z3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Ljava/lang/String;Lvb/f;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$o;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$o;

    const-string v0, "value"

    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->f4(Ljava/lang/String;Ljava/lang/String;Lhj3/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const-string p1, "ftp, expected resistance = "

    .line 2
    invoke-static {p1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v2, v1, v0}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->p:Lj31/o;

    invoke-virtual {p0}, Lj31/o;->p1()Lj31/d;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$n;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$n;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lj31/d;->d(Lj31/d;IILhj3/l;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "ftp, wrong resistance from "

    .line 4
    invoke-static {p0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v2, v1, v0}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->R3()V

    return-void
.end method

.method public static final a4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Ljava/lang/String;Lvb/f;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ftp, show close dialog"

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, p2, v0, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->s:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;

    if-nez p0, :cond_0

    const-string p0, "pausePresenter"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;->show()V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->H3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    return-void
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->x:Z

    return p0
.end method

.method public static final b4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Ljava/lang/String;Lvb/f;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$q;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$q;

    const-string v1, "url"

    invoke-virtual {p0, p1, v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->f4(Ljava/lang/String;Ljava/lang/String;Lhj3/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->u:Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;

    if-nez p0, :cond_1

    const-string p0, "puncheurFtpHelper"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$p;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$p;-><init>(Lvb/f;)V

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;->f(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->i4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic c3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->U3(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public static final c4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Ljava/lang/String;Lvb/f;)V
    .locals 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "soundList"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsonArray.getString(i)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_2
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->u:Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;

    if-nez p0, :cond_3

    const-string p0, "puncheurFtpHelper"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;->j(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic g3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->V3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    return-void
.end method

.method public static final synthetic h3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->g4()V

    return-void
.end method

.method public static final h4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->m4()V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->a4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static final i4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
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
    invoke-static {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->o3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;IILjava/lang/Object;)V

    return-void
.end method

.method public static final j4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->y:Z

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->Y3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->P3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->Z3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic o3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->l3(I)V

    return-void
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->h4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->j4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->c4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static final u3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->Y6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->I3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    return-void
.end method

.method public static synthetic w3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->v3(Z)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->b4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->O3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final z3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->q:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->n:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->t:Lj31/g0;

    if-nez v0, :cond_0

    const-string v0, "reconnectPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->h:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    invoke-virtual {v0, v1, v2}, Lj31/g0;->h(Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;Lhj3/l;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->g4()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->q:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->n:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->s:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;

    if-nez v0, :cond_0

    const-string v0, "pausePresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;->show()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->C3()V

    :cond_1
    return-void
.end method

.method public final B3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->s:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "pausePresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;->v1()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->r:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/d;

    if-nez v0, :cond_1

    const-string v0, "preparePresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/d;->v1()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->q:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->j:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    if-eq v0, v1, :cond_2

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->n:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    if-ne v0, v1, :cond_4

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->k4()V

    .line 6
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->IDLE:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Lbc1/k0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lbc1/k0;-><init>(Landroid/content/Context;Z)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {v0}, Lbc1/k0;->f()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->E3()V

    .line 12
    :cond_4
    :goto_1
    sget-object p2, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, p2, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->D3()V

    :cond_5
    return-void
.end method

.method public final C3()V
    .locals 1

    const-string v0, "pause"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->l4(Ljava/lang/String;)V

    return-void
.end method

.method public final D3()V
    .locals 1

    const-string v0, "continue"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->l4(Ljava/lang/String;)V

    return-void
.end method

.method public final E3()V
    .locals 1

    const-string v0, "start"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->l4(Ljava/lang/String;)V

    return-void
.end method

.method public final F3(Z)V
    .locals 0

    const-string p1, "complete"

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->l4(Ljava/lang/String;)V

    return-void
.end method

.method public final G3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->p:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->p:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->p1()Lj31/d;

    move-result-object v0

    invoke-virtual {v0}, Lj31/d;->i()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/u;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/u;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->V3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/t;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/t;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->k4()V

    .line 8
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->V3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final J3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->p:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 4
    sget v3, Lzs0/i;->W0:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lzs0/i;->rk:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v3, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 5
    sget v2, Lzs0/i;->vu:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/q;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/q;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->j3()V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->p:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->p:Lj31/o;

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    invoke-virtual {v0, v2, v1, v1}, Lj31/o;->Z0(Lhj3/l;ZZ)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->m4()V

    :goto_1
    return-void
.end method

.method public final L3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->q:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    const-string v0, "ftp, test newTestStatus -> "

    .line 2
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v1, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 5
    sget p1, Lzs0/f;->vN:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "vEmpty"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->x:Z

    .line 7
    iput-boolean v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->z:Z

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->J3()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->M3()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->p:Lj31/o;

    invoke-virtual {p1}, Lj31/o;->p1()Lj31/d;

    move-result-object p1

    invoke-static {p1, v3, v1, v3}, Lj31/d;->s(Lj31/d;Lhj3/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_4
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->v:Z

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->G3()V

    :goto_0
    return-void
.end method

.method public final M3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    sget v0, Lzs0/f;->a6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(IZ)V

    .line 3
    sget v0, Lzs0/f;->vN:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "vEmpty"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final N3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 2
    sget v1, Lzs0/i;->Sm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->b(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 3
    sget v1, Lzs0/i;->jk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->e(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 4
    sget v1, Lzs0/e;->w:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/o;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->g(Landroid/view/View$OnClickListener;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    .line 7
    sget v1, Lzs0/f;->a6:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    .line 8
    sget v0, Lzs0/f;->nb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/n;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/n;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->S3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->Q3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->N3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->R3()V

    return-void
.end method

.method public final Q3()V
    .locals 6

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/d;

    .line 2
    sget v1, Lzs0/f;->PN:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingPrepareView;

    const-string v2, "vPrepare"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$g;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    new-instance v3, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$h;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    .line 4
    sget v4, Lzs0/i;->fk:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.kt_puncheur_ftp)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/d;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingPrepareView;Lhj3/a;Lhj3/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->r:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/d;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/d;->v1()V

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;

    sget v1, Lzs0/f;->ZP:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheur.mvp.view.PuncheurFtpTestDialogView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$i;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->s:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;->v1()V

    .line 9
    new-instance v0, Lj31/g0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "requireActivity().findVi\u2026yId(android.R.id.content)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lj31/g0;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;ILij3/h;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->t:Lj31/g0;

    return-void
.end method

.method public final R3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->i:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->q:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    .line 2
    sget v0, Lzs0/f;->Y6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {}, Lbv0/y0;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final S3()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->u:Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->X3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->i3()V

    .line 4
    sget v0, Lzs0/f;->C7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->getBackGround()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    sget v2, Lzs0/f;->Y6:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const-string v3, "ftpView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->k(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->getLeftButton()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/p;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/p;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$j;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->setStyleChangedCallback(Lhj3/l;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$k;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->setAlphaChangedCallback(Lhj3/l;)V

    return-void
.end method

.method public final U3(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->z:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v0

    const/16 v3, 0x12c

    if-le v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->s:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;

    if-nez v0, :cond_0

    const-string v0, "pausePresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;->I1()V

    .line 3
    iput-boolean v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->z:Z

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const/4 v3, 0x0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "timestamp"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "rpm"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getResistance()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "resistance"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "power"

    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSONObject(dataMap).toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v0, Lzs0/f;->Y6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const-string v2, "onPuncheurDataChanged"

    invoke-virtual {v0, v2, p1, v1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public final V3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->getValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "status"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSONObject(dataMap).toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ftp, status sending "

    .line 5
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v1, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    sget v0, Lzs0/f;->Y6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const-string v1, "onPuncheurStatusChanged"

    invoke-virtual {v0, v1, p1, v3}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W3(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "action"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSONObject(dataMap).toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ftp, action sending "

    .line 4
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    sget v0, Lzs0/f;->Y6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const-string v1, "onUserActionPerformed"

    invoke-virtual {v0, v1, p1, v3}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public final X3()V
    .locals 4

    .line 1
    sget v0, Lzs0/f;->Y6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/j;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    const-string v3, "puncheurFtpTestStatusChanged"

    invoke-virtual {v1, v3, v2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/k;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/k;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    const-string v3, "puncheurAdjustResistance"

    invoke-virtual {v1, v3, v2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/i;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    const-string v3, "puncheurFtpTestClickCloseButton"

    invoke-virtual {v1, v3, v2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/fragment/m;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/m;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    const-string v3, "puncheurFtpResourceDownload"

    invoke-virtual {v1, v3, v2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    const-string v2, "puncheurFtpSoundAdd"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final d4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->p:Lj31/o;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->B:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$d;

    invoke-virtual {v0, v1, v2}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public final e4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->p:Lj31/o;

    const-class v1, Lcom/gotokeep/keep/kt/api/observer/PuncheurEventObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->C:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$l;

    invoke-virtual {v0, v1, v2}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public final f4(Ljava/lang/String;Ljava/lang/String;Lhj3/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.getString(fieldName)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ftp, parse failed ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] for from ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], e: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2, v0}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-object v0
.end method

.method public final g4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->y:Z

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
    sget v2, Lzs0/i;->sk:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

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
    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/s;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/s;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 10
    sget v1, Lzs0/i;->O4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/r;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/r;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->b(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/g;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->q(Landroid/content/DialogInterface$OnDismissListener;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->y:Z

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->S2:I

    return v0
.end method

.method public final i3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 2
    sget v1, Lzs0/f;->C7:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->getLeftButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->getRightButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    sget v1, Lzs0/f;->PN:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingPrepareView;

    sget v2, Lzs0/f;->pm:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingPrepareView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public final j3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->p:Lj31/o;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->B:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$d;

    invoke-virtual {v0, v1, v2}, Lst0/i;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public final k3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->p:Lj31/o;

    const-class v1, Lcom/gotokeep/keep/kt/api/observer/PuncheurEventObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->C:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$l;

    invoke-virtual {v0, v1, v2}, Lst0/i;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public final k4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->p:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->V1()V

    return-void
.end method

.method public final l3(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->p:Lj31/o;

    invoke-virtual {p1}, Lj31/o;->W1()V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/h;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public final l4(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->p:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v10

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "bulb_test"

    const-string v11, "puncheur"

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m4()V
    .locals 4

    .line 1
    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-virtual {v0}, Lc31/j;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->w3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->p:Lj31/o;

    invoke-virtual {v0, v2, v2, v1}, Lj31/o;->k1(ZZZ)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->q:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->n:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->t:Lj31/g0;

    if-nez v0, :cond_1

    const-string v0, "reconnectPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->g:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lj31/g0;->i(Lj31/g0;Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;Lhj3/l;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->q:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v1, v3}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->o3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;IILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->R3()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->r:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/d;

    if-nez v0, :cond_1

    const-string v0, "preparePresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/d;->v1()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver;->b:Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->A:Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver;

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->d4()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->r:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/d;

    if-nez v0, :cond_0

    const-string v0, "preparePresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/d;->s1()V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver;->b:Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->A:Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver$a;->b(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver;)V

    .line 4
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    sget v0, Lzs0/f;->Y6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {v0}, Lbv0/d1;->h(Landroid/webkit/WebView;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStart()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->w:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->k3()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->w:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->e4()V

    return-void
.end method

.method public final v3(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->NOT_FOUND:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->V3(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->p:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lb31/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->p:Lj31/o;

    invoke-virtual {p1}, Lst0/i;->p0()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->p:Lj31/o;

    invoke-virtual {p1}, Lj31/o;->C1()Lj31/q0;

    move-result-object p1

    invoke-virtual {p1}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->w:Z

    const-string v0, "puncheur"

    const-string v2, ""

    const-string v3, ""

    const-string v6, ""

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 5
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/v;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/v;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
