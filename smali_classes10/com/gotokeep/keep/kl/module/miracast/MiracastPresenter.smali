.class public final Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;
.super Loh0/b;
.source "MiracastPresenter.kt"

# interfaces
.implements Lxd3/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$b;,
        Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$a;,
        Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/app/Dialog;

.field public C:Z

.field public final D:Lqy1/a;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:J

.field public J:J

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Landroid/media/projection/MediaProjection;

.field public P:Landroid/media/projection/MediaProjection$Callback;

.field public Q:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

.field public R:Z

.field public S:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:J

.field public g0:Z

.field public final h:Lck0/t0;

.field public h0:Z

.field public final i:Lck0/u0;

.field public i0:Lcf3/q0;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public j0:Landroid/widget/LinearLayout;

.field public k0:Z

.field public l0:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

.field public m0:Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver;

.field public final n:Loh0/m;

.field public n0:Ljava/lang/Boolean;

.field public o:Lck0/a;

.field public o0:Z

.field public p:Z

.field public p0:I

.field public q:Z

.field public q0:J

.field public r:Z

.field public r0:Z

.field public s:Z

.field public t:Z

.field public u:Ldf3/e;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lck0/t0;Lck0/u0;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "miracastView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->t:Z

    const-string p2, ""

    .line 7
    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->v:Ljava/lang/String;

    .line 8
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p2

    const-class p3, Lqy1/a;

    invoke-virtual {p2, p3}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "getInstance().getService(QrService::class.java)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lqy1/a;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->D:Lqy1/a;

    const-wide/16 p2, -0x1

    .line 9
    iput-wide p2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->I:J

    .line 10
    iput-wide p2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->J:J

    .line 11
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->V:Z

    .line 12
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic A0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->r0:Z

    return p0
.end method

.method public static final synthetic B0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->C:Z

    return p0
.end method

.method public static final B2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lqm0/e;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqm0/e;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->H1(Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;)Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lck0/u0;->P(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lck0/u0;->N(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lck0/u0;->E(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->c3()V

    :goto_0
    return-void
.end method

.method public static final synthetic C0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->I1()Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->p0:I

    return p0
.end method

.method public static final synthetic E0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->g0:Z

    return p0
.end method

.method public static final synthetic F0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Z:J

    return-wide v0
.end method

.method public static final synthetic G0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->X:Z

    return p0
.end method

.method public static final G2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->I2()V

    return-void
.end method

.method public static final synthetic H0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->U:Z

    return p0
.end method

.method public static final H2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->J2()V

    return-void
.end method

.method public static synthetic I(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->r2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic I0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Loh0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    return-object p0
.end method

.method public static synthetic J(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lek0/l3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->v2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lek0/l3;)V

    return-void
.end method

.method public static final synthetic J0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Landroid/media/projection/MediaProjection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->N:Landroid/media/projection/MediaProjection;

    return-object p0
.end method

.method public static synthetic K(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->x2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic K0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    return-object p0
.end method

.method public static synthetic L(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->q2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic L0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    return-object p0
.end method

.method public static final L1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, v2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;-><init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;ILij3/h;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Lcf3/q0;->Q(Lcf3/q0;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final L2(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$denied"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic M(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->R1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic M0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->V:Z

    return p0
.end method

.method public static final M1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->F2()V

    return-void
.end method

.method public static final M2(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$granted"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic N(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->N1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic N0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->W:Z

    return p0
.end method

.method public static final N1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Z2(Z)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->v:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j3(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic O(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->G2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic O0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lcf3/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    return-object p0
.end method

.method public static final O1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V
    .locals 14

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->getDefaultMiracastIntroduceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "help"

    .line 2
    invoke-static {p1}, Lfu2/x;->J(Ljava/lang/String;)V

    const-string v1, "guide"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j3(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    const-string v8, "MiracastModule"

    const-string v9, "\u70b9\u51fb\u6295\u5c4f\u5f15\u5bfc"

    const-string v10, "USER_OPERATION"

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic P(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->X1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic P0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->E:Ljava/util/List;

    return-object p0
.end method

.method public static final P1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->H:Z

    .line 3
    sget v1, Lec0/g;->ia:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    sget v1, Lec0/g;->ha:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    sget v1, Lec0/g;->ga:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    new-instance v0, Lck0/w;

    invoke-direct {v0, p0}, Lck0/w;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    new-instance v0, Lck0/u;

    invoke-direct {v0, p0}, Lck0/u;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->pause()V

    .line 11
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lck0/u0;->J(Z)V

    return-void
.end method

.method public static synthetic Q(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic Q0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->x:J

    return-wide v0
.end method

.method public static final Q1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->e3()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->y:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->F1()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->q:Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->A1()V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcf3/q0;->S(Z)V

    :goto_0
    const-string p2, "manual"

    .line 7
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->a3(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string p2, "PlayControlModule"

    .line 9
    invoke-virtual {p0, p2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_1

    move-object p0, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Loh0/a;->a()Loh0/b;

    move-result-object p0

    :goto_1
    instance-of v0, p0, Lek0/p1;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p0

    :goto_2
    check-cast p2, Lek0/p1;

    if-nez p2, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p2, p1}, Lek0/p1;->P1(Z)V

    :goto_3
    return-void
.end method

.method public static synthetic R(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->U1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    return-object p0
.end method

.method public static final R1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->J2()V

    return-void
.end method

.method public static synthetic S(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->u2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic S0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->s:Z

    return p0
.end method

.method public static final S1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->q:Z

    .line 2
    sget-object v0, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v0}, Ljt2/b;->b()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->ma:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "miracastView.view.layoutScreeningControl"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->A1()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcf3/q0;->G()V

    :goto_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->s:Z

    .line 7
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->g0:Z

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h0:Z

    .line 9
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->V:Z

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p1, v1, :cond_1

    .line 11
    sget-object p1, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {p1}, Lsf3/f;->I()V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {p1}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Z2(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->g3()V

    .line 15
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "MiracastModule"

    const-string v3, "\u70b9\u51fb\u5207\u6362\u8bbe\u5907"

    const-string v4, "USER_OPERATION"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic T(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lai0/b;)V

    return-void
.end method

.method public static final synthetic T0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n0:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final T1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lck0/u0;->O(Z)V

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "MiracastModule"

    const-string v2, "\u70b9\u51fb\u6e05\u6670\u5ea6"

    const-string v3, "USER_OPERATION"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic T2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S2(Z)V

    return-void
.end method

.method public static synthetic U(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->m2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic U0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->K:Z

    return p0
.end method

.method public static final U1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x1f4

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {p1}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->cc:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {p1}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {p1}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h3()V

    :cond_0
    return-void
.end method

.method public static synthetic V(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->O1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic V0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->a2(ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public static final V1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x1f4

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {p1}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->ec:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {p1}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {p1}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h3()V

    :cond_0
    return-void
.end method

.method public static synthetic W(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->M1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic W0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->b2()V

    return-void
.end method

.method public static final W2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v1}, Lck0/u0;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 v5, 0x0

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    const/16 v29, 0x0

    if-nez v1, :cond_1

    move-object/from16 v1, v29

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lck0/a;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 3
    :goto_2
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v1, :cond_3

    :goto_3
    move-object/from16 v7, v29

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n0:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    const/16 v24, 0x0

    .line 5
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v1}, Lck0/u0;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x0

    const v27, 0xae7fe0

    const/16 v28, 0x0

    const-string v3, "qrcode"

    const-string v18, "normal"

    .line 6
    invoke-static/range {v3 .. v28}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_5

    move-object/from16 v29, v1

    check-cast v29, Landroid/app/Activity;

    :cond_5
    move-object/from16 v1, v29

    .line 8
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->D:Lqy1/a;

    new-instance v3, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$o;

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$o;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-interface {v2, v1, v3}, Lqy1/a;->c(Landroid/app/Activity;Lhj3/l;)V

    return-void
.end method

.method public static synthetic X(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->c2()V

    return-void
.end method

.method public static final X1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->U2()V

    return-void
.end method

.method public static final X2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V
    .locals 13

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "MiracastModule"

    const-string v2, "\u7528\u6237\u6253\u5f00\u955c\u50cf\u5f15\u5bfc"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v7, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;->h:Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;

    iget-object v8, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;->c(Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;Landroid/app/Activity;ZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Y(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic Y0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->d2(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public static synthetic Z(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->t2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic Z0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->C2(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public static synthetic a0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->W2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->D2()V

    return-void
.end method

.method public static synthetic b0(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L2(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic b1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->E2()V

    return-void
.end method

.method public static synthetic c0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->N2(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public static synthetic d0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->l2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic d1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->P2()V

    return-void
.end method

.method public static synthetic e0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->T1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q2()V

    return-void
.end method

.method public static synthetic f0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->k2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic f1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->y:Z

    return-void
.end method

.method public static synthetic g0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->X2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->G:Ljava/util/List;

    return-void
.end method

.method public static synthetic h0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->V1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic h1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L:Z

    return-void
.end method

.method public static final h2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n2()V

    :cond_0
    return-void
.end method

.method public static synthetic i0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic i1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->p:Z

    return-void
.end method

.method public static final i2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->w2()V

    :cond_0
    return-void
.end method

.method public static synthetic j0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->P1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->w:J

    return-void
.end method

.method public static final j2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->s2()V

    :cond_0
    return-void
.end method

.method public static synthetic j3(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i3(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k0(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->M2(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic k1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->r0:Z

    return-void
.end method

.method public static final k2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->p2()V

    :cond_0
    return-void
.end method

.method public static synthetic l0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->z2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic l1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->M:Z

    return-void
.end method

.method public static final l2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->A2()V

    :cond_0
    return-void
.end method

.method public static synthetic m0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic m1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h0:Z

    return-void
.end method

.method public static final m2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->y2()V

    :cond_0
    return-void
.end method

.method public static synthetic n0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lqm0/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->B2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lqm0/e;)V

    return-void
.end method

.method public static final synthetic n1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->p0:I

    return-void
.end method

.method public static synthetic o0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->H2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic o1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->g0:Z

    return-void
.end method

.method public static final o2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lai0/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {p0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    sget p1, Lec0/e;->jo:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p1, "miracastView.view.textTrainingTimer"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->z1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic p1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Z:J

    return-void
.end method

.method public static final synthetic q0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->C1(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->X:Z

    return-void
.end method

.method public static final q2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v0}, Ljt2/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "text"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->t:Z

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->x1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic r0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->E1(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->q:Z

    return-void
.end method

.method public static final r2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->z:Z

    return-void
.end method

.method public static final synthetic s0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->T:Z

    return-void
.end method

.method public static final synthetic t0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->y:Z

    return p0
.end method

.method public static final synthetic t1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->K:Z

    return-void
.end method

.method public static final t2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V
    .locals 38

    move-object/from16 v7, p0

    const-string v0, "this$0"

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->q0:J

    .line 3
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v8}, Lcf3/q0;->S(Z)V

    .line 4
    :goto_0
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lck0/u0;->G(Z)V

    .line 5
    iput-boolean v8, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->q:Z

    .line 6
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v9, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v0, v9, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->A1()V

    .line 8
    iput-boolean v1, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->s:Z

    .line 9
    sget-object v0, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v0}, Ljt2/b;->b()V

    .line 10
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/e;->ma:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "miracastView.view.layoutScreeningControl"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    :cond_2
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcf3/q0;->G()V

    .line 12
    :goto_1
    iput-boolean v8, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->g0:Z

    .line 13
    iput-boolean v8, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h0:Z

    .line 14
    iput-boolean v1, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->V:Z

    .line 15
    iput-boolean v8, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->W:Z

    .line 16
    iput v8, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->p0:I

    const-wide/16 v2, -0x1

    .line 17
    iput-wide v2, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->I:J

    .line 18
    iput-boolean v1, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->A:Z

    .line 19
    iget v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Y:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Y:I

    .line 20
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->S()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->p()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    .line 21
    iget v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Y:I

    if-ne v0, v1, :cond_6

    const-string v0, "plan"

    goto :goto_3

    .line 22
    :cond_6
    invoke-static {}, Lud0/c;->X()V

    const-string v0, "training"

    :goto_3
    move-object v4, v0

    .line 23
    iget-boolean v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o0:Z

    const/16 v36, 0x0

    const-string v37, ""

    if-eqz v0, :cond_7

    .line 24
    iput-boolean v8, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o0:Z

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->g3()V

    goto/16 :goto_a

    .line 26
    :cond_7
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v0}, Lck0/u0;->B()V

    .line 27
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v0}, Lck0/u0;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v11, v37

    goto :goto_4

    :cond_8
    move-object v11, v0

    :goto_4
    const/4 v12, 0x0

    .line 28
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v0, :cond_9

    move-object/from16 v0, v36

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lck0/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_a

    move-object/from16 v13, v37

    goto :goto_6

    :cond_a
    move-object v13, v0

    .line 29
    :goto_6
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v0, :cond_b

    :goto_7
    move-object/from16 v0, v36

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    if-nez v0, :cond_d

    move-object/from16 v14, v37

    goto :goto_9

    :cond_d
    move-object v14, v0

    :goto_9
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 30
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n0:Ljava/lang/Boolean;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 31
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v0}, Lcf3/e1;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const v34, 0x6e7fe0

    const/16 v35, 0x0

    const-string v10, "enter"

    move-object/from16 v26, v4

    .line 32
    invoke-static/range {v10 .. v35}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "tv"

    move-object/from16 v0, p0

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j3(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Y1()V

    .line 35
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v11, "MiracastModule"

    const-string v12, "\u8fdb\u5165\u6295\u5c4f"

    const-string v13, "USER_OPERATION"

    move-object v10, v0

    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Z2(Z)V

    .line 37
    iput-boolean v8, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->M:Z

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->J1()Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-result-object v1

    if-eq v1, v9, :cond_f

    .line 39
    sget-object v2, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v1, v2, :cond_e

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "SmartProjectManager"

    const-string v12, "\u667a\u6167\u6295\u5c4f\u672a\u542f\u7528"

    move-object v10, v0

    .line 40
    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_e

    .line 41
    :cond_f
    :goto_b
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    .line 42
    iget-object v2, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v2, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, Lck0/a;->b()Ljava/lang/String;

    move-result-object v36

    :goto_c
    if-nez v36, :cond_11

    move-object/from16 v2, v37

    goto :goto_d

    :cond_11
    move-object/from16 v2, v36

    .line 43
    :goto_d
    iget-object v3, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity.applicationContext"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v4, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$i;

    invoke-direct {v4, v7, v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$i;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lsf3/f;->C(Ljava/lang/String;Landroid/content/Context;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lhj3/l;)V

    :goto_e
    return-void
.end method

.method public static final synthetic u0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->G:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->V2()V

    return-void
.end method

.method public static final u2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isOn"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->t:Z

    return-void
.end method

.method public static final synthetic v0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L:Z

    return p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->a3(Ljava/lang/String;)V

    return-void
.end method

.method public static final v2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lek0/l3;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lek0/l3;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->w:J

    .line 2
    invoke-virtual {p1}, Lek0/l3;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->x:J

    return-void
.end method

.method public static final synthetic w0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Y:I

    return p0
.end method

.method public static final synthetic w1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->m3()V

    return-void
.end method

.method public static final synthetic x0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->p:Z

    return p0
.end method

.method public static final x2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {p0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    sget p1, Lec0/e;->jo:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p1, "miracastView.view.textTrainingTimer"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic y0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->w:J

    return-wide v0
.end method

.method public static final z2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o3(J)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->E:Ljava/util/List;

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->F:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->G:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 5
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "MiracastModule"

    const-string v3, "\u6e05\u7a7a\u7f13\u5b58\u7684\u8bbe\u5907"

    const-string v4, "BIZ_INFO"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final A2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string v1, "UtilityModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lqm0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lqm0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lck0/g;

    invoke-direct {v2, p0}, Lck0/g;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    const-string v3, "MiracastModule"

    invoke-virtual {v1, v0, v2, v3}, Lqm0/h0;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->a()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->j9:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/e;->o8:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/e;->rn:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/e;->uh:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/e;->cc:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/e;->ec:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 10
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->e()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v0}, Lck0/u0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck0/a;

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lck0/a;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lck0/u0;->P(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v1

    invoke-virtual {v1}, Lit/h2;->A()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    sget v1, Lec0/g;->N5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Lck0/u0;->N(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ldf3/e;

    invoke-direct {v0}, Ldf3/e;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->u:Ldf3/e;

    .line 8
    new-instance v0, Lcf3/q0;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v1}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcf3/q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lxd3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->K1()V

    .line 10
    sget-object v0, Lly1/a;->w:Lly1/a;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    :goto_1
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v2, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lly1/a;->x(Z)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lck0/r;

    invoke-direct {v2, p0}, Lck0/r;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    const-string v3, "MiracastModule"

    const-string v4, "CountDownModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lck0/n;

    invoke-direct {v2, p0}, Lck0/n;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    const-string v4, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lck0/j;

    invoke-direct {v2, p0}, Lck0/j;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    const-string v4, "PlayControlModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lck0/q;

    invoke-direct {v2, p0}, Lck0/q;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    const-string v4, "DanmakuModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lck0/p;

    invoke-direct {v2, p0}, Lck0/p;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    const-string v4, "UtilityModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lck0/l;

    invoke-direct {v2, p0}, Lck0/l;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    const-string v4, "TrainingModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C1(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->W:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "MiracastModule"

    const-string v3, "\u6295\u5c4f\u8bad\u7ec3\u5df2\u7ed3\u675f"

    const-string v4, "BIZ_INFO"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->W:Z

    .line 4
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "MiracastModule"

    const-string v3, "\u6295\u5c4f\u64ad\u653e\u81ea\u52a8\u7ed3\u675f"

    const-string v4, "BIZ_INFO"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->y:Z

    const-string v0, "auto"

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->a3(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->k3(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    .line 8
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->q0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->p3(JJ)V

    return-void
.end method

.method public final C2(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 38

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v4, p2

    move-object/from16 v2, p3

    if-nez v7, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->getLastDeviceDesc()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 4
    iget-object v0, v6, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, v6, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcf3/q0;->u()V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lfu2/x;->J(Ljava/lang/String;)V

    .line 7
    iput-object v2, v6, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    const/4 v9, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_6

    .line 8
    iget-object v10, v6, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string v11, "PlayControlModule"

    .line 9
    invoke-virtual {v10, v11}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v10, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Loh0/a;->a()Loh0/b;

    move-result-object v10

    :goto_1
    instance-of v11, v10, Lek0/p1;

    if-nez v11, :cond_4

    move-object v10, v0

    :cond_4
    check-cast v10, Lek0/p1;

    if-nez v10, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v10, v9}, Lek0/p1;->F3(Z)V

    .line 11
    :cond_6
    :goto_2
    iget-object v10, v6, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v10}, Lck0/u0;->r()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-nez v10, :cond_7

    move-object v13, v11

    goto :goto_3

    :cond_7
    move-object v13, v10

    :goto_3
    if-ne v2, v1, :cond_8

    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 12
    :goto_4
    iget-object v1, v6, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v1, :cond_9

    move-object v1, v0

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lck0/a;->b()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_a

    move-object v15, v11

    goto :goto_6

    :cond_a
    move-object v15, v1

    .line 13
    :goto_6
    iget-object v1, v6, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_d

    move-object/from16 v16, v11

    goto :goto_8

    :cond_d
    move-object/from16 v16, v0

    :goto_8
    const/16 v17, 0x0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object/from16 v18, v11

    goto :goto_9

    :cond_e
    move-object/from16 v18, v0

    .line 15
    :goto_9
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getPackageName()Ljava/lang/String;

    move-result-object v20

    .line 17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 18
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 20
    iget-object v0, v6, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n0:Ljava/lang/Boolean;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    .line 21
    iget-object v0, v6, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v0}, Lck0/u0;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v35, 0x0

    const v36, 0xae7020

    const/16 v37, 0x0

    const-string v12, "link"

    const-string v23, ""

    .line 22
    invoke-static/range {v12 .. v37}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 23
    iput-boolean v4, v6, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->C:Z

    if-eqz v4, :cond_13

    .line 24
    iget-object v0, v6, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 25
    :goto_a
    iget-object v0, v6, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 26
    :goto_b
    iget-object v0, v6, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 27
    :goto_c
    iget-object v0, v6, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    sget v1, Lud3/f;->H:I

    invoke-virtual {v0, v1}, Lcf3/q0;->j0(I)V

    .line 28
    :cond_13
    :goto_d
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "onLeboDeviceClick "

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "MiracastModule"

    move-object v10, v0

    .line 30
    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v11, "MiracastModule"

    const-string v12, "\u70b9\u51fb\u6295\u5c4f\u8bbe\u5907\uff0c\u505c\u6b62\u4e50\u64ad\u8bbe\u5907\u641c\u7d22"

    .line 31
    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    sget-object v8, Lly1/a;->w:Lly1/a;

    invoke-virtual {v8}, Lly1/a;->H()V

    .line 33
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v10

    new-instance v11, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$j;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$j;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZZ)V

    invoke-virtual {v10, v11}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 34
    invoke-virtual {v8, v7, v9}, Lly1/a;->q(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V

    return-void
.end method

.method public final D1()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->F:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->E:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->F:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v4, v5}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;-><init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;ILij3/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final D2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lck0/u0;->J(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->ec:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "miracastView.view.lottiePlayScreening"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->cc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "miracastView.view.lottiePauseScreening"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 6
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const-string v3, "MiracastModule"

    const-string v4, "\u56de\u653e\u6682\u505c"

    const-string v5, "USER_OPERATION"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Z1()V

    .line 3
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0}, Lsf3/f;->U()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity.applicationContext"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsf3/f;->M(Landroid/content/Context;)V

    .line 5
    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-virtual {v0}, Lly1/a;->H()V

    .line 6
    invoke-virtual {v0}, Lly1/a;->p()V

    .line 7
    invoke-virtual {v0}, Lly1/a;->r()V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string v1, "TrainingModule"

    .line 9
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lpm0/r4;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lpm0/r4;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "MiracastModule"

    .line 10
    invoke-virtual {v0, v2}, Lpm0/r4;->O(Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 12
    iput-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->B:Landroid/app/Dialog;

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->B1()V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->A1()V

    .line 15
    iput-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcf3/q0;->F()V

    .line 17
    :goto_2
    iput-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    .line 18
    iput-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->u:Ldf3/e;

    return-void
.end method

.method public final E1(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->C2(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public final E2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lck0/u0;->J(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/e;->cc:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "miracastView.view.lottiePauseScreening"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->ec:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "miracastView.view.lottiePlayScreening"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 6
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const-string v3, "MiracastModule"

    const-string v4, "\u56de\u653e\u7ee7\u7eed"

    const-string v5, "USER_OPERATION"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final F1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_0
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v2, :cond_5

    iget-wide v5, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->I:J

    const-wide/16 v2, -0x1

    cmp-long v0, v5, v2

    if-eqz v0, :cond_5

    .line 2
    iget-wide v3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->J:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lck0/a;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    .line 5
    invoke-static/range {v3 .. v10}, Lwf3/u;->a(JJJJ)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string v3, "TrainingModule"

    .line 7
    invoke-virtual {v2, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Loh0/a;->a()Loh0/b;

    move-result-object v2

    :goto_2
    instance-of v3, v2, Lpm0/a4;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    check-cast v1, Lpm0/a4;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Lpm0/a4;->L6(J)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final F2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lud3/f;->Q:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lud3/f;->P:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lec0/g;->ga:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    new-instance v1, Lck0/v;

    invoke-direct {v1, p0}, Lck0/v;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    new-instance v1, Lck0/y;

    invoke-direct {v1, p0}, Lck0/y;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final G1()Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    return-object v0
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string v1, "MiracastModule"

    const-string v2, "CountDownModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    .line 3
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lyh0/n;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lyh0/n;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lyh0/n;->h(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    .line 7
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v0, v1}, Lgk0/h0;->D(Ljava/lang/String;)V

    .line 9
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string v3, "PlayControlModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    .line 11
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v3, v0, Lek0/k3;

    if-nez v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lek0/k3;

    if-nez v0, :cond_8

    goto :goto_5

    .line 12
    :cond_8
    invoke-virtual {v0, v1}, Lek0/k3;->P(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lek0/k3;->K(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lek0/k3;->W(Ljava/lang/String;)V

    .line 15
    :goto_5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string v3, "DanmakuModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    .line 17
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_6
    instance-of v3, v0, Lzh0/q1;

    if-nez v3, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lzh0/q1;

    if-nez v0, :cond_b

    goto :goto_7

    .line 18
    :cond_b
    invoke-virtual {v0, v1}, Lzh0/q1;->p(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lzh0/q1;->q(Ljava/lang/String;)V

    .line 20
    :goto_7
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string v3, "UtilityModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    .line 22
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_8
    instance-of v3, v0, Lqm0/h0;

    if-nez v3, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Lqm0/h0;

    if-nez v0, :cond_e

    goto :goto_9

    .line 23
    :cond_e
    invoke-virtual {v0, v1}, Lqm0/h0;->p(Ljava/lang/String;)V

    .line 24
    :goto_9
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string v3, "TrainingModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    .line 26
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v2

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_a
    instance-of v3, v0, Lpm0/r4;

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    move-object v2, v0

    :goto_b
    check-cast v2, Lpm0/r4;

    if-nez v2, :cond_11

    goto :goto_c

    .line 27
    :cond_11
    invoke-virtual {v2, v1}, Lpm0/r4;->O(Ljava/lang/String;)V

    .line 28
    :goto_c
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->E()V

    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;)Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v0}, Lck0/u0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lck0/a;->h()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v3, v1

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    const/4 v8, 0x2

    invoke-static {v5, v4, v7, v8, v1}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v6, :cond_3

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_6
    move-object v3, v1

    .line 5
    :goto_1
    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    :goto_2
    if-nez v3, :cond_8

    .line 6
    invoke-virtual {v0}, Lck0/a;->h()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    return-object v1
.end method

.method public final I1()Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->E3()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object v0

    .line 2
    :goto_1
    instance-of v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepVodRefactorFragment;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepVodRefactorFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepVodRefactorFragment;->k2()Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;

    move-result-object v2

    goto :goto_2

    .line 4
    :cond_2
    instance-of v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveRefactorFragment;->i2()Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;

    move-result-object v2

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final I2()V
    .locals 13

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->q:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->e3()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v2, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    const-string v3, "PlayControlModule"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->m3()V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    .line 6
    invoke-virtual {v1, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loh0/a;->a()Loh0/b;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Lek0/p1;

    if-nez v2, :cond_1

    move-object v1, v5

    :cond_1
    check-cast v1, Lek0/p1;

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1, v4}, Lek0/p1;->F3(Z)V

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcf3/q0;->u()V

    .line 9
    :cond_4
    :goto_2
    iput-object v5, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->A1()V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Lcf3/q0;->S(Z)V

    .line 12
    :goto_3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcf3/q0;->G()V

    .line 13
    :goto_4
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "MiracastModule"

    const-string v8, "\u70b9\u51fb\u5de6\u4e0a\u89d2\u5173\u95ed\u505c\u6b62\u4e50\u64ad\u8bbe\u5907\u641c\u7d22"

    move-object v6, v1

    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    sget-object v2, Lly1/a;->w:Lly1/a;

    invoke-virtual {v2}, Lly1/a;->H()V

    .line 15
    iput-boolean v4, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->y:Z

    .line 16
    iput-boolean v4, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->H:Z

    const-string v2, "manual"

    .line 17
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->a3(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const-string v7, "quit"

    move-object v6, p0

    .line 18
    invoke-static/range {v6 .. v12}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j3(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v7, "MiracastModule"

    const-string v8, "\u6295\u5c4f\u641c\u7d22\u65f6\u70b9\u51fb\u5173\u95ed"

    const-string v9, "USER_OPERATION"

    move-object v6, v1

    .line 19
    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->s:Z

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->F1()V

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    .line 23
    invoke-virtual {v1, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v5

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Loh0/a;->a()Loh0/b;

    move-result-object v1

    :goto_5
    instance-of v2, v1, Lek0/p1;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    move-object v5, v1

    :goto_6
    check-cast v5, Lek0/p1;

    if-nez v5, :cond_a

    goto :goto_7

    .line 24
    :cond_a
    invoke-virtual {v5, v0}, Lek0/p1;->P1(Z)V

    :goto_7
    return-void
.end method

.method public final J1()Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->l0:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-nez v0, :cond_16

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v0

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    :cond_2
    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lck0/a;->g()Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->e()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    .line 5
    :goto_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-le v5, v6, :cond_b

    if-nez v0, :cond_7

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    .line 6
    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->O()Z

    move-result v6

    if-ne v6, v3, :cond_6

    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_b

    if-eqz v2, :cond_b

    .line 7
    sget-object v2, Lwf3/x;->a:Lwf3/x;

    iget-object v6, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v6}, Lwf3/x;->a(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    const/high16 v6, 0x40a00000    # 5.0f

    cmpg-float v6, v2, v6

    if-gez v6, :cond_8

    .line 8
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u7528\u6237\u8bbe\u5907\u8fd0\u884c\u5185\u5b58:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "GB ,\u4f4e\u4e8e 5GB ,\u65e0\u6cd5\u4f7f\u7528 Keep \u955c\u50cf"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "MiracastModule"

    .line 10
    invoke-static/range {v7 .. v13}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n0:Ljava/lang/Boolean;

    goto/16 :goto_7

    .line 12
    :cond_8
    invoke-static {}, Lwf3/k;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 13
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "MiracastModule"

    const-string v8, "\u7528\u6237\u8bbe\u5907\u7cfb\u7edf\u4e3a\u9e3f\u8499"

    move-object v6, v2

    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-wide/16 v6, 0x0

    .line 14
    invoke-static {v6, v7, v3, v1}, Lwf3/k;->b(DILjava/lang/Object;)Lwi3/f;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "os_version"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x4

    const-string v9, "keep_mirror_harmony"

    .line 16
    invoke-static {v9, v7, v1, v8, v1}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v6}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 18
    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->l0:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n0:Ljava/lang/Boolean;

    return-object v0

    .line 20
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u9e3f\u8499\u7cfb\u7edf\u7248\u672c "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u6216 Android \u7cfb\u7edf\u7248\u672c "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301 keep \u955c\u50cf"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "MiracastModule"

    move-object v6, v2

    .line 21
    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n0:Ljava/lang/Boolean;

    goto :goto_7

    .line 23
    :cond_a
    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->l0:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n0:Ljava/lang/Boolean;

    return-object v0

    .line 25
    :cond_b
    sget-object v6, Loh0/d;->a:Loh0/d$a;

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u4e0d\u652f\u6301 Keep \u955c\u50cf, SDK_INT:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mirrorProjectFuncSwitch:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_c

    move-object v8, v1

    goto :goto_5

    .line 27
    :cond_c
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->O()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 28
    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", mirrorProjectBizSwitch:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "MiracastModule"

    .line 29
    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez v0, :cond_e

    :cond_d
    const/4 v6, 0x0

    goto :goto_6

    .line 30
    :cond_e
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->O()Z

    move-result v6

    if-ne v6, v3, :cond_d

    const/4 v6, 0x1

    :goto_6
    if-eqz v6, :cond_f

    if-eqz v2, :cond_f

    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n0:Ljava/lang/Boolean;

    :cond_f
    :goto_7
    if-nez v0, :cond_10

    goto :goto_8

    .line 32
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->U(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 33
    :goto_8
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v0, :cond_12

    :cond_11
    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Lck0/a;->g()Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    sget-object v2, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_11

    :goto_a
    const/16 v0, 0x1b

    if-le v5, v0, :cond_15

    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v3, :cond_15

    .line 35
    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->l0:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    return-object v0

    .line 36
    :cond_15
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0d\u652f\u6301\u667a\u6167\u6295\u5c4f, SDK_INT:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", smartProjectFuncSwitch:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smartProjectBizSwitch:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "MiracastModule"

    move-object v1, v0

    .line 38
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->g:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->l0:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    :cond_16
    return-object v0
.end method

.method public final J2()V
    .locals 15

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->y:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->q:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->F1()V

    .line 4
    sget-object v2, Lly1/a;->w:Lly1/a;

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v3}, Lck0/u0;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    const/4 v5, 0x0

    .line 6
    iget-object v6, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object v6, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lck0/a;->b()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_2

    move-object v6, v4

    .line 7
    :cond_2
    iget-object v8, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v8, :cond_3

    :goto_1
    move-object v8, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v8}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    if-nez v8, :cond_5

    move-object v8, v4

    .line 8
    :cond_5
    iget-object v4, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-nez v4, :cond_6

    :goto_3
    move-object v9, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    .line 9
    :goto_4
    iget-object v10, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n0:Ljava/lang/Boolean;

    .line 10
    iget-object v4, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string v11, "TrainingModule"

    .line 11
    invoke-virtual {v4, v11}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v7

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Loh0/a;->b()Loh0/c;

    move-result-object v4

    :goto_5
    instance-of v11, v4, Lpm0/r4;

    if-nez v11, :cond_9

    move-object v4, v7

    :cond_9
    check-cast v4, Lpm0/r4;

    if-nez v4, :cond_a

    goto :goto_6

    .line 12
    :cond_a
    invoke-virtual {v4}, Lpm0/r4;->A()Ljava/lang/Long;

    move-result-object v7

    .line 13
    :goto_6
    invoke-static {v7}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v11

    const-wide/16 v13, 0x78

    cmp-long v4, v11, v13

    if-ltz v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v1}, Lck0/u0;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v0

    move-object v10, v1

    .line 15
    invoke-virtual/range {v2 .. v10}, Lly1/a;->J(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    const-string v0, "finish"

    .line 16
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->a3(Ljava/lang/String;)V

    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lck0/f0;

    invoke-direct {v1, p0}, Lck0/f0;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lck0/c0;

    invoke-direct {v1, p0}, Lck0/c0;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lck0/b;

    invoke-direct {v1, p0}, Lck0/b;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->e()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lck0/b0;

    invoke-direct {v1, p0}, Lck0/b0;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->j9:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lck0/d;

    invoke-direct {v1, p0}, Lck0/d;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->o8:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lck0/d0;

    invoke-direct {v1, p0}, Lck0/d0;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->rn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lck0/g0;

    invoke-direct {v1, p0}, Lck0/g0;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->uh:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v1, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$initListener$8;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$initListener$8;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->cc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lck0/x;

    invoke-direct {v2, p0}, Lck0/x;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$d;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->ec:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lck0/c;

    invoke-direct {v2, p0}, Lck0/c;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$e;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$f;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-virtual {v0, v1}, Lcf3/q0;->I(Lhj3/a;)V

    .line 14
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->W1()V

    return-void
.end method

.method public final K2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->m0:Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver;

    invoke-direct {v0}, Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->m0:Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->m0:Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final N2(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 8

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-nez p2, :cond_0

    move-object v2, v7

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    move-object v2, v7

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "MiracastModule"

    .line 3
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->u:Ldf3/e;

    if-nez v0, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p2, :cond_3

    move-object v2, v7

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lastDevice"

    .line 6
    invoke-virtual {v0, p2, p1}, Ldf3/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final O2(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->r:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Y2(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public final P2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->m3()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcf3/q0;->S(Z)V

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->A:Z

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lec0/g;->Q9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_1
    const-string v0, "tvStop"

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->a3(Ljava/lang/String;)V

    return-void
.end method

.method public final Q2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "MiracastModule"

    const-string v4, "\u5fd7\u4f1f\u955c\u50cf\u6295\u5c4f\u65e0\u9700\u8c03\u6574\u8fdb\u5ea6"

    const-string v5, "BIZ_INFO"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->K:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    iget-wide v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->w:J

    invoke-virtual {v0, v1, v2}, Lsf3/f;->Q(J)V

    .line 5
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->X:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->resume()V

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->w:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    .line 8
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->seekTo(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final R2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->h3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "miracastView.view.groupScreening"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->ma:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "miracastView.view.layoutScreeningControl"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->f3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "miracastView.view.groupProgressScreening"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final S2(Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->E:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 2
    sget-object v5, Loh0/d;->a:Loh0/d$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showDeviceList, \u5171\u641c\u7d22\u5230 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u53f0\u8bbe\u5907"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "MiracastModule"

    .line 4
    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->f3(I)V

    :cond_1
    if-gtz v4, :cond_2

    return-void

    :cond_2
    const-string v1, "none_retry"

    .line 6
    iput-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->v:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->E:Ljava/util/List;

    const/4 v10, 0x0

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-static {v1, v10}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 8
    :goto_1
    iget-object v3, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v11, 0x1

    if-eqz v3, :cond_9

    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_5

    move-object v5, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-nez v3, :cond_6

    move-object v3, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-nez v1, :cond_7

    move-object v1, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_8

    .line 10
    :cond_9
    :goto_6
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->E:Ljava/util/List;

    if-nez v1, :cond_a

    move-object v1, v2

    goto :goto_7

    :cond_a
    invoke-static {v1, v10}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    :goto_7
    iput-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v1, 0x1

    .line 11
    :goto_8
    iget-object v3, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j0:Landroid/widget/LinearLayout;

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    :goto_9
    iget-object v3, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v3}, Lck0/t0;->d()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v3}, Lok/t;->G(Landroid/view/View;)V

    .line 13
    :goto_a
    iget-object v3, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v3}, Lck0/t0;->b()Landroid/widget/ImageView;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->J1()Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-result-object v14

    .line 15
    iget-object v3, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v3, :cond_e

    goto :goto_c

    .line 16
    :cond_e
    iget-object v5, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->F:Ljava/util/List;

    .line 17
    new-instance v6, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iget-object v7, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v8, 0x2

    invoke-direct {v6, v7, v2, v8, v2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;-><init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;ILij3/h;)V

    .line 18
    iget-object v7, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v9, 0x1

    move-object v8, v14

    .line 19
    invoke-virtual/range {v3 .. v9}, Lcf3/q0;->W(ILjava/util/List;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroidx/fragment/app/FragmentActivity;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Z)V

    :goto_c
    if-nez v1, :cond_11

    .line 20
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v1, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v1}, Lcf3/q0;->z()Z

    move-result v1

    if-ne v1, v11, :cond_10

    const/4 v10, 0x1

    :cond_10
    :goto_d
    if-eqz v10, :cond_13

    .line 21
    :cond_11
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v1, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v1}, Lcf3/q0;->H()V

    .line 22
    :cond_13
    :goto_e
    iget-boolean v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->M:Z

    if-eqz v1, :cond_1b

    .line 23
    iget-object v12, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v12, :cond_14

    goto :goto_15

    :cond_14
    const/4 v13, 0x0

    .line 24
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v1, :cond_15

    :goto_f
    move-object v15, v2

    goto :goto_10

    :cond_15
    invoke-virtual {v1}, Lck0/a;->g()Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->c()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    .line 25
    :goto_10
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v1, :cond_17

    :goto_11
    move-object/from16 v16, v2

    goto :goto_12

    :cond_17
    invoke-virtual {v1}, Lck0/a;->g()Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->g()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    .line 26
    :goto_12
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v1, :cond_19

    :goto_13
    move-object/from16 v17, v2

    goto :goto_14

    :cond_19
    invoke-virtual {v1}, Lck0/a;->g()Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    .line 27
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->I1()Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;

    move-result-object v18

    const/16 v19, 0x1

    .line 28
    new-instance v1, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$n;

    invoke-direct {v1, v0, v14}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$n;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    move-object/from16 v20, v1

    invoke-virtual/range {v12 .. v20}, Lcf3/q0;->M(ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;ZLhj3/a;)V

    :cond_1b
    :goto_15
    return-void
.end method

.method public final U2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->B:Landroid/app/Dialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->B:Landroid/app/Dialog;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lly1/a;->w:Lly1/a;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lly1/a;->t(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->B:Landroid/app/Dialog;

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->B:Landroid/app/Dialog;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void
.end method

.method public final V2()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->E:Ljava/util/List;

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->F:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcf3/q0;->x()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 9
    sget v1, Lud3/e;->L:I

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j0:Landroid/widget/LinearLayout;

    .line 12
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget v1, Lud3/d;->d3:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    new-instance v1, Lck0/e0;

    invoke-direct {v1, p0}, Lck0/e0;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    sget v1, Lud3/d;->h3:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    new-instance v1, Lck0/h0;

    invoke-direct {v1, p0}, Lck0/h0;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->f()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lck0/m;

    invoke-direct {v1, p0}, Lck0/m;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final Y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lck0/a;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "miracastView.view.textSharpnessSwitch"

    if-le v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->rn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v1}, Lck0/u0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->rn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final Y2(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;

    invoke-direct {v3, p0, v0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v2}, Lck0/t0;->c()Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    :goto_2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v1}, Loh0/c;->b()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, p1, v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q;-><init>(ZLcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Laj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_3
    return-void
.end method

.method public final Z1()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v2, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-eq v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v1}, Ljt2/b;->b()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->m3()V

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string v3, "PlayControlModule"

    .line 5
    invoke-virtual {v1, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Loh0/a;->a()Loh0/b;

    move-result-object v1

    :goto_0
    instance-of v4, v1, Lek0/p1;

    if-nez v4, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Lek0/p1;

    const/4 v4, 0x1

    if-nez v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v1, v4}, Lek0/p1;->F3(Z)V

    .line 7
    :goto_1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcf3/q0;->u()V

    .line 8
    :goto_2
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v1}, Lck0/u0;->o()Z

    move-result v1

    const-wide/16 v5, 0x78

    const-string v7, "TrainingModule"

    if-eqz v1, :cond_8

    .line 9
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    .line 10
    invoke-virtual {v1, v7}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Loh0/a;->b()Loh0/c;

    move-result-object v1

    :goto_3
    instance-of v8, v1, Lpm0/r4;

    if-nez v8, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Lpm0/r4;

    if-nez v1, :cond_7

    move-object v1, v3

    goto :goto_4

    .line 11
    :cond_7
    invoke-virtual {v1}, Lpm0/r4;->A()Ljava/lang/Long;

    move-result-object v1

    .line 12
    :goto_4
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v8

    cmp-long v1, v8, v5

    if-ltz v1, :cond_8

    .line 13
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->k3(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    .line 14
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v9, "MiracastModule"

    const-string v10, "\u4f7f\u7528 Keep \u955c\u50cf\u5b8c\u6210\u8bad\u7ec3"

    const-string v11, "BIZ_INFO"

    invoke-static/range {v8 .. v14}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_10

    .line 15
    :cond_8
    sget-object v15, Lly1/a;->w:Lly1/a;

    .line 16
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v1}, Lck0/u0;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_5

    :cond_9
    move-object/from16 v16, v1

    :goto_5
    const/16 v17, 0x0

    .line 17
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v1, :cond_a

    move-object v1, v3

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lck0/a;->b()Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_b

    move-object/from16 v18, v2

    goto :goto_7

    :cond_b
    move-object/from16 v18, v1

    .line 18
    :goto_7
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v1, :cond_c

    :goto_8
    move-object v1, v3

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_e

    move-object/from16 v19, v2

    goto :goto_a

    :cond_e
    move-object/from16 v19, v1

    .line 19
    :goto_a
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-nez v1, :cond_f

    :goto_b
    move-object/from16 v20, v3

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v1

    .line 20
    :goto_c
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n0:Ljava/lang/Boolean;

    .line 21
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    .line 22
    invoke-virtual {v2, v7}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v2, v3

    goto :goto_d

    :cond_11
    invoke-virtual {v2}, Loh0/a;->b()Loh0/c;

    move-result-object v2

    :goto_d
    instance-of v7, v2, Lpm0/r4;

    if-nez v7, :cond_12

    move-object v2, v3

    :cond_12
    check-cast v2, Lpm0/r4;

    if-nez v2, :cond_13

    goto :goto_e

    .line 23
    :cond_13
    invoke-virtual {v2}, Lpm0/r4;->A()Ljava/lang/Long;

    move-result-object v3

    .line 24
    :goto_e
    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    cmp-long v7, v2, v5

    if-ltz v7, :cond_14

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 25
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v2}, Lck0/u0;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v21, v1

    .line 26
    invoke-virtual/range {v15 .. v23}, Lly1/a;->J(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :goto_10
    return-void
.end method

.method public final Z2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcf3/q0;->S(Z)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lud3/f;->X:I

    invoke-virtual {v0, v1}, Lcf3/q0;->j0(I)V

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 6
    :goto_4
    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$r;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$r;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V

    invoke-virtual {v0, v1, v2}, Lly1/a;->u(Landroid/content/Context;Lhj3/l;)V

    return-void
.end method

.method public final a2(ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 39

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 1
    iget-boolean v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->q:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "MiracastModule"

    const-string v10, "\u65b0\u8bbe\u5907\u672a\u8fde\u63a5\u6210\u529f, \u4e0d\u54cd\u5e94\u4e50\u64ad\u5f00\u59cb\u6295\u5c4f\u901a\u77e5"

    invoke-static/range {v8 .. v14}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->g0:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    .line 4
    sget-object v10, Loh0/d;->a:Loh0/d$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "MiracastModule"

    const-string v12, "\u4e50\u64ad\u5df2\u7ecf\u901a\u77e5\u5f00\u59cb"

    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-boolean v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h0:Z

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v9, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h0:Z

    .line 7
    invoke-virtual/range {p0 .. p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->g2(ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x1

    .line 8
    iput-boolean v10, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->g0:Z

    .line 9
    iput-boolean v9, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h0:Z

    .line 10
    invoke-virtual/range {p0 .. p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->g2(ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    .line 11
    iput-boolean v10, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->U:Z

    .line 12
    iput-boolean v9, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->X:Z

    .line 13
    sget-object v11, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v8, v11, :cond_3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->d3()V

    .line 15
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$c;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v10, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 16
    sget v0, Lud3/f;->x:I

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcf3/q0;->G()V

    .line 18
    :goto_0
    sget v0, Lud3/f;->y:I

    goto :goto_2

    .line 19
    :cond_6
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcf3/q0;->G()V

    .line 20
    :goto_1
    sget v0, Lud3/f;->w:I

    .line 21
    :goto_2
    iget-object v1, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v1}, Lck0/t0;->f()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :goto_3
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    const/4 v12, 0x0

    if-nez v0, :cond_9

    move-object v0, v12

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_4
    sget-object v13, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v13, :cond_d

    iget-wide v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->I:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->I:J

    .line 24
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string v1, "TrainingModule"

    .line 25
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v12

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Loh0/a;->a()Loh0/b;

    move-result-object v0

    :goto_5
    instance-of v1, v0, Lpm0/a4;

    if-nez v1, :cond_b

    move-object v0, v12

    :cond_b
    check-cast v0, Lpm0/a4;

    if-nez v0, :cond_c

    move-object v0, v12

    goto :goto_6

    .line 26
    :cond_c
    invoke-virtual {v0}, Lpm0/a4;->F2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 27
    iput-wide v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->J:J

    .line 28
    :cond_d
    sget-object v14, Loh0/d;->a:Loh0/d$a;

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v15, "MiracastModule"

    const-string v16, "\u6295\u5c4f\u64ad\u653e\u5f00\u59cb"

    const-string v17, "BIZ_INFO"

    invoke-static/range {v14 .. v20}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    iput-boolean v9, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->s:Z

    .line 30
    iget-boolean v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->r:Z

    if-eqz v0, :cond_e

    .line 31
    sget v0, Lec0/g;->aa:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->R2()V

    .line 33
    iput-boolean v9, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->r:Z

    const/4 v1, 0x0

    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j3(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    :cond_e
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v9}, Lcf3/q0;->S(Z)V

    .line 36
    :goto_7
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v0, :cond_10

    move-object v0, v12

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_8
    if-ne v0, v13, :cond_15

    .line 37
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string v1, "ReplayPlayerModule"

    .line 38
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v0, v12

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Loh0/a;->a()Loh0/b;

    move-result-object v0

    :goto_9
    instance-of v1, v0, Lgk0/i2;

    if-nez v1, :cond_12

    move-object v0, v12

    :cond_12
    check-cast v0, Lgk0/i2;

    if-nez v0, :cond_13

    move-object v0, v12

    goto :goto_a

    .line 39
    :cond_13
    invoke-virtual {v0}, Lgk0/i2;->U0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    if-nez v0, :cond_14

    iget-wide v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->x:J

    goto :goto_b

    .line 40
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 41
    :goto_b
    iget-object v2, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v2}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v3, Lec0/e;->uh:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    long-to-int v4, v0

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 42
    iget-object v2, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v2}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iget-wide v3, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->w:J

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 43
    iget-object v2, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v2}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v3, Lec0/e;->ec:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v2, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v2}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v3, Lec0/e;->cc:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v2, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v2}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 46
    iget-object v2, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v2}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 47
    iget-object v2, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v2, v10}, Lck0/u0;->J(Z)V

    .line 48
    iget-object v2, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v2}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v3, Lec0/e;->Fk:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 49
    sget v3, Lec0/g;->H7:I

    new-array v4, v10, [Ljava/lang/Object;

    .line 50
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 51
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->zm:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    iget-wide v1, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->w:J

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-boolean v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->V:Z

    if-eqz v0, :cond_15

    .line 56
    iput-boolean v9, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->V:Z

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q2()V

    .line 58
    :cond_15
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v0}, Lck0/u0;->s()Ljava/util/Map;

    move-result-object v0

    const-string v1, "play_success"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 59
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iget-object v2, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v2}, Lck0/u0;->m()I

    move-result v2

    if-ge v0, v2, :cond_23

    .line 60
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v0}, Lck0/u0;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_16

    move-object v14, v2

    goto :goto_c

    :cond_16
    move-object v14, v0

    :goto_c
    if-ne v8, v11, :cond_17

    const/4 v15, 0x1

    goto :goto_d

    :cond_17
    const/4 v15, 0x0

    .line 61
    :goto_d
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v0, :cond_18

    move-object v0, v12

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, Lck0/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_e
    if-nez v0, :cond_19

    move-object/from16 v16, v2

    goto :goto_f

    :cond_19
    move-object/from16 v16, v0

    .line 62
    :goto_f
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v0, :cond_1a

    :goto_10
    move-object v0, v12

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    if-nez v0, :cond_1c

    move-object/from16 v17, v2

    goto :goto_12

    :cond_1c
    move-object/from16 v17, v0

    :goto_12
    const/16 v18, 0x0

    .line 63
    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-virtual {v0}, Lly1/a;->s()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    if-nez v3, :cond_1d

    move-object v3, v12

    goto :goto_13

    :cond_1d
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v3

    :goto_13
    if-nez v3, :cond_1e

    move-object/from16 v19, v2

    goto :goto_14

    :cond_1e
    move-object/from16 v19, v3

    .line 64
    :goto_14
    iget-boolean v3, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->C:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 65
    invoke-virtual {v0}, Lly1/a;->s()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    if-nez v3, :cond_1f

    move-object v3, v12

    goto :goto_15

    :cond_1f
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :goto_15
    if-nez v3, :cond_20

    move-object/from16 v21, v2

    goto :goto_16

    :cond_20
    move-object/from16 v21, v3

    .line 66
    :goto_16
    invoke-virtual {v0}, Lly1/a;->s()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    if-nez v2, :cond_21

    move-object v2, v12

    goto :goto_17

    :cond_21
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_17
    invoke-virtual {v0}, Lly1/a;->s()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_18

    :cond_22
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v12

    :goto_18
    invoke-static {v2, v12}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v2

    invoke-virtual {v2}, Lht/e;->x0()Lit/f2;

    move-result-object v2

    invoke-virtual {v2}, Lit/f2;->s()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 69
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 70
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n0:Ljava/lang/Boolean;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    .line 71
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v0}, Lck0/u0;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v36, 0x0

    const v37, 0xae7c20

    const/16 v38, 0x0

    const-string v13, "play_success"

    .line 72
    invoke-static/range {v13 .. v38}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 73
    iget-object v0, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v0}, Lck0/u0;->s()Ljava/util/Map;

    move-result-object v0

    iget-object v2, v7, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v2}, Lck0/u0;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    return-void
.end method

.method public final a3(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->s:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->b3()V

    const-string v0, "auto"

    .line 3
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "finish"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    iget-wide v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->w:J

    invoke-virtual {p1, v0, v1}, Lck0/u0;->M(J)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lck0/u0;->L(Z)V

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v0, p1}, Lck0/u0;->I(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final b2()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L:Z

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "MiracastModule"

    const-string v3, "\u5f00\u59cb\u4e50\u64ad\u8bbe\u5907\u641c\u7d22\uff0c\u505c\u6b62\u4e4b\u524d\u7684\u641c\u7d22"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-virtual {v0}, Lly1/a;->H()V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$g;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    new-instance v2, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$h;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-virtual {v0, v1, v2}, Lly1/a;->E(Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public final b3()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->U:Z

    .line 2
    sget-object v1, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v1}, Ljt2/b;->b()V

    .line 3
    sget-object v1, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v1}, Lsf3/f;->U()V

    .line 4
    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->A:Z

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lly1/a;->w:Lly1/a;

    invoke-virtual {v1}, Lly1/a;->r()V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v1}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->ma:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "miracastView.view.layoutScreeningControl"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v1}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "MiracastModule"

    const-string v4, "\u9000\u51fa\u6295\u5c4f"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->A:Z

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->A1()V

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->q0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->p3(JJ)V

    return-void
.end method

.method public final c2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->A1()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->m3()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcf3/q0;->S(Z)V

    :goto_0
    const-string v0, "fail_retry"

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->v:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j3(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string v1, "PlayControlModule"

    .line 7
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Loh0/a;->a()Loh0/b;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Lek0/p1;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    check-cast v1, Lek0/p1;

    if-nez v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v1}, Lek0/p1;->w1()V

    .line 9
    :goto_3
    sget v0, Lec0/g;->Z9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public final c3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->rn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v1}, Lck0/u0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget-object v0, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v0}, Ljt2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->g0:Z

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h0:Z

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    const/16 v2, 0x66

    .line 6
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v3}, Lck0/u0;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;-><init>()V

    .line 9
    sget v4, Lec0/g;->D5:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->setName(Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v4}, Lck0/u0;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    .line 12
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setMediaAsset(Lcom/hpplay/sdk/source/bean/MediaAssetBean;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q2()V

    :cond_2
    :goto_1
    return-void
.end method

.method public clickFloatWindowQuiteMirror()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->e3()V

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "MiracastModule"

    const-string v2, "\u70b9\u51fb\u955c\u50cf\u6295\u5c4f\u6d6e\u7a97\uff0c\u9000\u51fa\u6295\u5c4f\u6309\u94ae"

    const-string v3, "USER_OPERATION"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->m3()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcf3/q0;->u()V

    :goto_0
    const-string v0, "manual"

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->a3(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->A1()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string v2, "PlayControlModule"

    .line 9
    invoke-virtual {v1, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Loh0/a;->a()Loh0/b;

    move-result-object v1

    :goto_1
    instance-of v2, v1, Lek0/p1;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v0, Lek0/p1;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v0, v1}, Lek0/p1;->F3(Z)V

    .line 11
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lcf3/q0;->S(Z)V

    :goto_4
    return-void
.end method

.method public clickFloatWindowSwitchDevice()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "MiracastModule"

    const-string v2, "\u70b9\u51fb\u955c\u50cf\u6295\u5c4f\u6d6e\u7a97\uff0c\u5207\u6362\u8bbe\u5907\u6309\u94ae"

    const-string v3, "USER_OPERATION"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o0:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcf3/q0;->u()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->m3()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string v1, "PlayControlModule"

    .line 6
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Loh0/a;->a()Loh0/b;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Lek0/p1;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    check-cast v1, Lek0/p1;

    if-nez v1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v1}, Lek0/p1;->w1()V

    :goto_3
    return-void
.end method

.method public final d2(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 2

    .line 1
    sget-object v0, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v0}, Ljt2/b;->c()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lck0/u0;->K(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->O2(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public final d3()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "MiracastModule"

    const-string v2, "\u6295\u5c4f\u64ad\u653e\u5f00\u59cb"

    const-string v3, "\u5207\u6362 Keep \u955c\u50cf UI"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lck0/u0;->F(Z)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->s:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcf3/q0;->G()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    const-string v2, ""

    .line 9
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcf3/q0;->O(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final e2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->l3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->b3()V

    return-void
.end method

.method public final e3()V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v1}, Lck0/u0;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v3, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-object v3, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    const/4 v7, 0x0

    if-nez v3, :cond_2

    move-object v3, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lck0/a;->b()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v3

    .line 4
    :goto_3
    iget-object v3, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v3, :cond_4

    :goto_4
    move-object v3, v7

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 5
    iget-object v3, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-nez v3, :cond_7

    :goto_7
    move-object/from16 v20, v7

    goto :goto_8

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v3

    :goto_8
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    .line 6
    iget-object v5, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n0:Ljava/lang/Boolean;

    .line 7
    iget-object v3, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string v6, "TrainingModule"

    .line 8
    invoke-virtual {v3, v6}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v7

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Loh0/a;->b()Loh0/c;

    move-result-object v3

    :goto_9
    instance-of v6, v3, Lpm0/r4;

    if-nez v6, :cond_a

    move-object v3, v7

    :cond_a
    check-cast v3, Lpm0/r4;

    if-nez v3, :cond_b

    goto :goto_a

    .line 9
    :cond_b
    invoke-virtual {v3}, Lpm0/r4;->A()Ljava/lang/Long;

    move-result-object v7

    .line 10
    :goto_a
    invoke-static {v7}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    const-wide/16 v25, 0x78

    cmp-long v3, v6, v25

    if-ltz v3, :cond_c

    const/16 v19, 0x1

    goto :goto_b

    :cond_c
    const/16 v19, 0x0

    :goto_b
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 11
    iget-object v3, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v3}, Lck0/u0;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x0

    const v27, 0x8e7fe0

    const/16 v28, 0x0

    const-string v3, "quit"

    move-object/from16 v30, v5

    move v5, v1

    move-object v6, v8

    move-object v7, v2

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v29

    move-object/from16 v23, v30

    .line 12
    invoke-static/range {v3 .. v28}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final f2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v0}, Lck0/u0;->n()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public final f3(I)V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v1}, Lck0/u0;->s()Ljava/util/Map;

    move-result-object v1

    const-string v2, "search_result"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    iget-object v3, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v3}, Lck0/u0;->m()I

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    if-ge v1, v3, :cond_6

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v1}, Lck0/u0;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    const/4 v8, 0x0

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v1, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lck0/a;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object v9, v1

    .line 5
    :goto_2
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v1, :cond_3

    :goto_3
    move-object v1, v5

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_5

    move-object v10, v4

    goto :goto_5

    :cond_5
    move-object v10, v1

    :goto_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 6
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n0:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    const/16 v27, 0x0

    .line 7
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v1}, Lck0/u0;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0x0

    const v30, 0xae7fc0

    const/16 v31, 0x0

    const-string v6, "search_result"

    move/from16 v11, p1

    .line 8
    invoke-static/range {v6 .. v31}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v1}, Lck0/u0;->s()Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v3}, Lck0/u0;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_6
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v1}, Lck0/u0;->s()Ljava/util/Map;

    move-result-object v1

    const-string v2, "search_result_suc"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-lez p1, :cond_c

    .line 11
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    iget-object v3, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v3}, Lck0/u0;->m()I

    move-result v3

    if-ge v1, v3, :cond_c

    .line 12
    sget-object v7, Lwr/b;->a:Ljava/lang/String;

    const/4 v8, 0x0

    .line 13
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v1, :cond_7

    move-object v1, v5

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lck0/a;->b()Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_8

    move-object v9, v4

    goto :goto_7

    :cond_8
    move-object v9, v1

    .line 14
    :goto_7
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    if-nez v5, :cond_b

    move-object v10, v4

    goto :goto_9

    :cond_b
    move-object v10, v5

    :goto_9
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 15
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n0:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xee7fc0

    const/16 v31, 0x0

    const-string v6, "search_result_suc"

    move/from16 v11, p1

    .line 16
    invoke-static/range {v6 .. v31}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v1}, Lck0/u0;->s()Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v3}, Lck0/u0;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method public final g2(ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->K:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p2, p1, :cond_0

    .line 2
    sget-object p1, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {p1}, Lsf3/f;->P()V

    :cond_0
    return-void
.end method

.method public final g3()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v1}, Lck0/u0;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v3, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lck0/a;->b()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 4
    :goto_3
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v1, :cond_4

    :goto_4
    move-object v7, v3

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 5
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-nez v1, :cond_6

    :goto_6
    move-object/from16 v18, v3

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    :goto_7
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 6
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n0:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    const/16 v24, 0x0

    .line 7
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v1}, Lck0/u0;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x0

    const v27, 0xae7fe0

    const/16 v28, 0x0

    const-string v3, "change"

    const-string v19, "training"

    .line 8
    invoke-static/range {v3 .. v28}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v1}, Lck0/u0;->u()V

    return-void
.end method

.method public getCurrentDeviceInfo()Lcom/keep/trainingengine/data/ReceiverDeviceInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;-><init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;ILij3/h;)V

    return-object v0
.end method

.method public getDefaultMiracastIntroduceUrl()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INSTANCE.apiHost"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "api.gotokeep.com"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "63f5d9e34836110001763654"

    goto :goto_0

    :cond_0
    const-string v1, "5e9ff85f35786e351f02fa1b"

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "question/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastDeviceDesc()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->u:Ldf3/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v3, "lastDevice"

    invoke-static {v0, v3, v1, v2, v1}, Ldf3/e;->f(Ldf3/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    return-object v1
.end method

.method public getMirrorFloatWindowLocation(Z)Lwi3/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lwi3/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 3
    new-instance p1, Lwi3/k;

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->u:Ldf3/e;

    if-nez v4, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/16 v5, 0x74

    .line 5
    invoke-static {v5}, Lx93/a;->b(I)I

    move-result v5

    sub-int/2addr v0, v5

    const-string v5, "MIRROR_FLOAT_X"

    .line 6
    invoke-virtual {v4, v5, v0}, Ldf3/e;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    iget-object v4, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->u:Ldf3/e;

    if-nez v4, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 9
    :cond_1
    div-int/lit8 v1, v1, 0x2

    const/16 v5, 0x3a

    invoke-static {v5}, Lx93/a;->b(I)I

    move-result v5

    sub-int/2addr v1, v5

    const-string v5, "MIRROR_FLOAT_Y"

    .line 10
    invoke-virtual {v4, v5, v1}, Ldf3/e;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    iget-object v4, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->u:Ldf3/e;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "MIRROR_FLOAT_ATTACH_DIRECTION"

    const-string v5, "RIGHT"

    invoke-virtual {v4, v3, v5}, Ldf3/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    .line 13
    :goto_3
    invoke-static {v2}, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->valueOf(Ljava/lang/String;)Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    move-result-object v2

    .line 14
    invoke-direct {p1, v0, v1, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 15
    :cond_4
    new-instance p1, Lwi3/k;

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->u:Ldf3/e;

    if-nez v1, :cond_5

    move-object v0, v3

    goto :goto_4

    .line 17
    :cond_5
    div-int/lit8 v0, v0, 0x2

    const/16 v4, 0x37

    invoke-static {v4}, Lx93/a;->b(I)I

    move-result v4

    sub-int/2addr v0, v4

    const-string v4, "MIRROR_FLOAT_X_LANDSCAPE"

    .line 18
    invoke-virtual {v1, v4, v0}, Ldf3/e;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    :goto_4
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->u:Ldf3/e;

    if-nez v1, :cond_6

    move-object v1, v3

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    const-string v5, "MIRROR_FLOAT_Y_LANDSCAPE"

    invoke-virtual {v1, v5, v4}, Ldf3/e;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    :goto_5
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    iget-object v4, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->u:Ldf3/e;

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    const-string v3, "MIRROR_FLOAT_ATTACH_DIRECTION_LANDSCAPE"

    const-string v5, "TOP"

    invoke-virtual {v4, v3, v5}, Ldf3/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v3

    .line 23
    :goto_7
    invoke-static {v2}, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->valueOf(Ljava/lang/String;)Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    move-result-object v2

    .line 24
    invoke-direct {p1, v0, v1, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    return-object p1
.end method

.method public final h3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lck0/a;->b()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    const-string v2, ""

    .line 3
    :cond_3
    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    const-string v3, "play_pause"

    .line 4
    invoke-static {v3, v0, v2, v1}, Lfu2/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hasFloatWindowPermission()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->u:Ldf3/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "HAS_FLOAT_WINDOW_PERMISSION"

    .line 2
    invoke-static {v0, v4, v1, v2, v3}, Ldf3/e;->c(Ldf3/e;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i3(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v0}, Lck0/u0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck0/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lck0/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lck0/a;->j()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lck0/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lck0/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 7
    invoke-static/range {v1 .. v9}, Lud0/c;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isRelease()Z
    .locals 1

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    return v0
.end method

.method public final k3(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v1}, Lck0/u0;->s()Ljava/util/Map;

    move-result-object v1

    const-string v2, "play_finish"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v1}, Lck0/u0;->s()Ljava/util/Map;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v1}, Lck0/u0;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 4
    :goto_0
    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-object/from16 v4, p1

    if-ne v4, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lck0/a;->b()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    move-object v7, v2

    goto :goto_3

    :cond_4
    move-object v7, v1

    .line 6
    :goto_3
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v1, :cond_5

    :goto_4
    move-object v1, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_7

    move-object v8, v2

    goto :goto_6

    :cond_7
    move-object v8, v1

    :goto_6
    const/4 v9, 0x0

    .line 7
    sget-object v1, Lly1/a;->w:Lly1/a;

    invoke-virtual {v1}, Lly1/a;->s()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v10

    if-nez v10, :cond_8

    move-object v10, v3

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v10

    :goto_7
    if-nez v10, :cond_9

    move-object v10, v2

    .line 8
    :cond_9
    iget-boolean v11, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->C:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 9
    invoke-virtual {v1}, Lly1/a;->s()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v12

    if-nez v12, :cond_a

    move-object v12, v3

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getPackageName()Ljava/lang/String;

    move-result-object v12

    :goto_8
    if-nez v12, :cond_b

    move-object v12, v2

    .line 10
    :cond_b
    invoke-virtual {v1}, Lly1/a;->s()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v3

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v1}, Lly1/a;->s()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-static {v2, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v2

    invoke-virtual {v2}, Lht/e;->x0()Lit/f2;

    move-result-object v2

    invoke-virtual {v2}, Lit/f2;->s()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 14
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n0:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    const/16 v25, 0x0

    .line 15
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v1}, Lck0/u0;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x0

    const v28, 0xae7c20

    const/16 v29, 0x0

    const-string v4, "play_finish"

    .line 16
    invoke-static/range {v4 .. v29}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final l3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-eq v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->W:Z

    .line 4
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "MiracastModule"

    const-string v4, "\u6295\u5c4f\u72b6\u6001\u4e0b\u5b8c\u6210\u76f4\u64ad\u8bfe"

    const-string v5, "BIZ_INFO"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->y:Z

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->k3(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public final m3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->N:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->P:Landroid/media/projection/MediaProjection$Callback;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "MiracastModule"

    const-string v3, "\u6ce8\u9500 media projection \u56de\u8c03"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lck0/u0;->F(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n3()V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, Lvd3/d;->a(Landroid/content/Context;IZ)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->N:Landroid/media/projection/MediaProjection;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->P:Landroid/media/projection/MediaProjection$Callback;

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->N:Landroid/media/projection/MediaProjection;

    return-void
.end method

.method public microphonePermissionGranted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcf3/q0;->A()V

    :goto_0
    return-void
.end method

.method public mirrorFloatWindowPermissionDenied()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->R:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->y1()V

    return-void
.end method

.method public mirrorFloatWindowShow()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->R:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string v1, "PlayControlModule"

    .line 3
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->a()Loh0/b;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lek0/p1;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lek0/p1;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Lek0/p1;->F3(Z)V

    .line 5
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->y1()V

    return-void
.end method

.method public moreDeviceClick(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V
    .locals 8

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "MiracastModule"

    const-string v3, "\u70b9\u51fb\u5176\u4f59\u8bbe\u5907"

    const-string v4, "USER_OPERATION"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcf3/q0;->y()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->E:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->getLeLinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 8
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    iput-object v2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->E:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->D1()V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S2(Z)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcf3/q0;->H()V

    :goto_2
    return-void
.end method

.method public final n2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string v1, "CountDownModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lyh0/n;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lyh0/n;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lck0/e;

    invoke-direct {v2, p0}, Lck0/e;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    const-string v3, "MiracastModule"

    invoke-virtual {v1, v0, v2, v3}, Lyh0/n;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final n3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->m0:Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->m0:Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver;

    :goto_0
    return-void
.end method

.method public final o3(J)V
    .locals 3

    .line 1
    sget-object v0, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v0}, Ljt2/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0xe10

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->jo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v0}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->jo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 4
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;)V
    .locals 13

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;->b()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->t:Z

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->x1(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v0}, Lck0/u0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck0/a;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    invoke-static {v1}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    .line 6
    new-instance v12, Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;

    .line 7
    invoke-virtual {v0}, Lck0/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;->b()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-string v7, "customize"

    move-object v2, v12

    .line 9
    invoke-direct/range {v2 .. v11}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILij3/h;)V

    .line 10
    invoke-virtual {v1, v12}, Lck0/u0;->C(Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    .line 12
    new-instance v12, Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;

    .line 13
    invoke-virtual {v0}, Lck0/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;->b()Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-wide v5, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->w:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-string v7, "customize"

    move-object v2, v12

    .line 16
    invoke-direct/range {v2 .. v11}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILij3/h;)V

    .line 17
    invoke-virtual {v1, v12}, Lck0/u0;->D(Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public openSchema(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final p2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string v1, "DanmakuModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lzh0/q1;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lzh0/q1;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lck0/t;

    invoke-direct {v2, p0}, Lck0/t;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    const-string v3, "MiracastModule"

    invoke-virtual {v1, v0, v2, v3}, Lzh0/q1;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lck0/h;

    invoke-direct {v2, p0}, Lck0/h;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-virtual {v1, v0, v2, v3}, Lzh0/q1;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final p3(JJ)V
    .locals 1

    .line 1
    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lly1/a;->A(JJ)V

    return-void
.end method

.method public projectClearCustomPermissionMaterials()V
    .locals 0

    .line 1
    invoke-static {}, Lmu1/k;->b()V

    return-void
.end method

.method public projectSetCustomPermissionMaterial([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmu1/a;

    invoke-direct {v0, p2, p3, p4}, Lmu1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lmu1/k;->e([Ljava/lang/String;Lmu1/a;)V

    return-void
.end method

.method public readyToCaptureScreen(Landroid/media/projection/MediaProjection;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "MiracastModule"

    const-string v2, "\u51c6\u5907\u5f00\u59cb\u5f55\u5c4f"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->N:Landroid/media/projection/MediaProjection;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->P:Landroid/media/projection/MediaProjection$Callback;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$k;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->P:Landroid/media/projection/MediaProjection$Callback;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->P:Landroid/media/projection/MediaProjection$Callback;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {p1}, Lck0/t0;->d()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {p1}, Lck0/t0;->b()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget v0, Lud3/f;->F:I

    invoke-virtual {p1, v0}, Lcf3/q0;->d0(I)V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v0, 0x0

    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->C2(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lvd3/d;->a(Landroid/content/Context;IZ)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->K2()V

    return-void
.end method

.method public requestFloatWindowPermission(Lhj3/a;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "granted"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "denied"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lud3/f;->M:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lfg/t;->R2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Lfg/t;->F2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Lck0/a0;

    invoke-direct {v1, p1}, Lck0/a0;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    new-instance v0, Lck0/z;

    invoke-direct {v0, p2}, Lck0/z;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->b(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/f0$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;-><init>(Landroid/content/Context;)V

    .line 12
    sget v1, Lud3/f;->M:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(com.keep.train\u2026ission_hint_float_window)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v0

    .line 13
    sget v1, Lud3/f;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(com.keep.train\u2026ssion_float_window_title)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->i(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v0

    .line 14
    sget v1, Lud3/c;->x:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->c(I)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v0

    .line 15
    sget v1, Lfg/t;->R2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(com.gotokeep.k\u2026permission_negative_text)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->e(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v0

    .line 16
    sget v1, Lfg/t;->E2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(com.gotokeep.k\u2026R.string.open_permission)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$l;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$l;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->g(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$m;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$m;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/f0$a;->f(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/f0$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/f0$a;->a()Lcom/gotokeep/keep/commonui/widget/f0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public final s2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string v1, "PlayControlModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lek0/k3;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lek0/k3;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lck0/o;

    invoke-direct {v2, p0}, Lck0/o;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    const-string v3, "MiracastModule"

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->r(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lck0/k;

    invoke-direct {v2, p0}, Lck0/k;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lck0/f;

    invoke-direct {v2, p0}, Lck0/f;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->z(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public saveFloatWindowPermission()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->u:Ldf3/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v2, "HAS_FLOAT_WINDOW_PERMISSION"

    invoke-virtual {v0, v2, v1}, Ldf3/e;->j(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public saveMirrorFloatWindowLocation(IILcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;)V
    .locals 2

    const-string v0, "attachDirection"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->u:Ldf3/e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "MIRROR_FLOAT_X"

    invoke-virtual {v0, v1, p1}, Ldf3/e;->k(Ljava/lang/String;I)V

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->u:Ldf3/e;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "MIRROR_FLOAT_Y"

    invoke-virtual {p1, v0, p2}, Ldf3/e;->k(Ljava/lang/String;I)V

    .line 4
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->u:Ldf3/e;

    if-nez p1, :cond_3

    goto :goto_5

    .line 5
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MIRROR_FLOAT_ATTACH_DIRECTION"

    .line 6
    invoke-virtual {p1, p3, p2}, Ldf3/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->u:Ldf3/e;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "MIRROR_FLOAT_X_LANDSCAPE"

    invoke-virtual {v0, v1, p1}, Ldf3/e;->k(Ljava/lang/String;I)V

    .line 8
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->u:Ldf3/e;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "MIRROR_FLOAT_Y_LANDSCAPE"

    invoke-virtual {p1, v0, p2}, Ldf3/e;->k(Ljava/lang/String;I)V

    .line 9
    :goto_4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->u:Ldf3/e;

    if-nez p1, :cond_7

    goto :goto_5

    .line 10
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MIRROR_FLOAT_ATTACH_DIRECTION_LANDSCAPE"

    .line 11
    invoke-virtual {p1, p3, p2}, Ldf3/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public screenRecordPermissionDenied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcf3/q0;->G()V

    :goto_0
    return-void
.end method

.method public showToast(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public switchDeviceConnectingUi()V
    .locals 0

    return-void
.end method

.method public trackEvent(Ljava/lang/String;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lfu2/x;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public updateCurrentDeviceInfo(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "\u66f4\u65b0\u5f53\u524d\u8bbe\u5907\u4e3a "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "MiracastModule"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->getLeLinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-void
.end method

.method public final w2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string v1, "ReplayPlayerModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lgk0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lgk0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lck0/i;

    invoke-direct {v2, p0}, Lck0/i;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    const-string v3, "MiracastModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final x1(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/hpplay/sdk/source/bean/DanmakuBean;

    invoke-direct {p2}, Lcom/hpplay/sdk/source/bean/DanmakuBean;-><init>()V

    .line 2
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/bean/DanmakuBean;->setContent(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lly1/a;->w:Lly1/a;

    invoke-virtual {p1, p2}, Lly1/a;->G(Lcom/hpplay/sdk/source/bean/DanmakuBean;)V

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 9

    .line 1
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    const-string v1, "MiracastModule"

    const-string v2, "\u56de\u5230\u7ec3\u4e2d\u505c\u6b62\u4e50\u64ad\u8bbe\u5907\u641c\u7d22"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-virtual {v0}, Lly1/a;->H()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->y:Z

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->H:Z

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o:Lck0/a;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move-object v1, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    iget-wide v2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->w:J

    invoke-virtual {v1, v2, v3}, Lck0/u0;->M(J)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v1, v0}, Lck0/u0;->L(Z)V

    .line 8
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->R:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "MiracastModule"

    const-string v2, "\u5f00\u542f\u955c\u50cf\u6d6e\u7a97"

    move-object v0, v7

    .line 9
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "MiracastModule"

    const-string v2, "\u955c\u50cf\u672a\u83b7\u53d6\u6d6e\u7a97\u6743\u9650"

    move-object v0, v7

    .line 10
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string v1, "PlayControlModule"

    .line 12
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->a()Loh0/b;

    move-result-object v0

    :goto_2
    instance-of v1, v0, Lek0/p1;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v0

    :goto_3
    check-cast v8, Lek0/p1;

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v8, v0}, Lek0/p1;->P1(Z)V

    :goto_4
    return-void
.end method

.method public final y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n:Loh0/m;

    const-string v1, "TrainingModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lpm0/r4;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lpm0/r4;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lck0/s;

    invoke-direct {v2, p0}, Lck0/s;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    const-string v3, "MiracastModule"

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-object v2, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v2}, Ljt2/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v3, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-eq v2, v3, :cond_0

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->pause()V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v2, v1}, Lck0/u0;->J(Z)V

    .line 4
    :cond_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    sget-object v2, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v2}, Ljt2/b;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v4, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-eq v2, v4, :cond_1

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->resume()V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i:Lck0/u0;

    invoke-virtual {v2, v3}, Lck0/u0;->J(Z)V

    :cond_1
    if-ne p1, v0, :cond_3

    .line 7
    iput-boolean v3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->k0:Z

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v2, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lcf3/q0;->b0(Z)V

    .line 10
    :cond_3
    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_5

    .line 11
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->k0:Z

    if-eqz p1, :cond_5

    .line 12
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->k0:Z

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p1, v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v1, v3, v0}, Lcf3/q0;->c0(Lcf3/q0;ZILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final z1(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lly1/a;->w:Lly1/a;

    invoke-virtual {v2}, Lly1/a;->y()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "MiracastModule"

    const-string v5, "\u5df2\u7ecf\u505c\u6b62\u8bbe\u5907\u641c\u7d22\uff0c\u4e0d\u66f4\u65b0\u8bbe\u5907\u5217\u8868"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkLelinkServiceInfos, \u68c0\u67e5\u641c\u7d22\u5230\u7684\u4e50\u64ad\u8bbe\u5907: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ,\u7f13\u5b58\u7684\u4e50\u64ad\u8bbe\u5907: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->E:Ljava/util/List;

    if-nez v5, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "MiracastModule"

    move-object v10, v2

    .line 5
    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L:Z

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v5, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->E:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v5, :cond_e

    if-nez v5, :cond_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 8
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v5, v7, :cond_4

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_e

    .line 9
    iget-object v5, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->E:Ljava/util/List;

    if-nez v5, :cond_7

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v5, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_8

    goto :goto_7

    .line 10
    :cond_8
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->E:Ljava/util/List;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-ne v1, v6, :cond_a

    const/4 v3, 0x1

    :cond_a
    :goto_4
    if-eqz v3, :cond_12

    .line 11
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v1}, Lck0/t0;->d()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    .line 12
    :goto_5
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v1}, Lck0/t0;->b()Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    :goto_6
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->i0:Lcf3/q0;

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    sget v2, Lud3/f;->N:I

    invoke-virtual {v1, v2}, Lcf3/q0;->j0(I)V

    goto :goto_9

    .line 14
    :cond_e
    :goto_7
    new-instance v5, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$b;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->getLastDeviceDesc()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lrj3/w;->j1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v0, v7}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$b;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->E:Ljava/util/List;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->D1()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "MiracastModule"

    const-string v12, "\u66f4\u65b0\u7f13\u5b58\u8bbe\u5907\u5217\u8868"

    move-object v10, v2

    .line 17
    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->h:Lck0/t0;

    invoke-virtual {v1}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_12

    .line 19
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->E:Ljava/util/List;

    if-nez v1, :cond_10

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-ne v1, v6, :cond_f

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "MiracastModule"

    const-string v12, "checkLelinkServiceInfos, \u8bbe\u5907\u5217\u8868\u4e3a\u7a7a , \u5c55\u793a\u9519\u8bef\u89c6\u56fe"

    move-object v10, v2

    .line 20
    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->V2()V

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "MiracastModule"

    const-string v12, "checkLelinkServiceInfos, \u53d1\u73b0\u65b0\u7684\u4e50\u64ad\u8bbe\u5907\uff0c\u66f4\u65b0\u8bbe\u5907\u5217\u8868"

    move-object v10, v2

    .line 22
    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 23
    invoke-static {v0, v3, v6, v4}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->T2(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;ZILjava/lang/Object;)V

    :cond_12
    :goto_9
    return-void
.end method
