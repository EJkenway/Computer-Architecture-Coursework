.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KibraBleConfigBindFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$a;
    }
.end annotation


# static fields
.field public static final I:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$a;

.field public static final J:Ljava/lang/String;


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public final B:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;

.field public final C:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

.field public D:Z

.field public final E:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$d;

.field public final H:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$f;

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

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lcom/airbnb/lottie/LottieAnimationView;

.field public s:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public t:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

.field public u:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/TextView;

.field public x:Ljava/lang/String;

.field public final y:Ljava/lang/Runnable;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->I:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$a;

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->o:Ljava/util/Map;

    .line 2
    new-instance v0, Ldz0/r;

    invoke-direct {v0, p0}, Ldz0/r;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->y:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ldz0/q;

    invoke-direct {v0, p0}, Ldz0/q;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->z:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Ldz0/p;

    invoke-direct {v0, p0}, Ldz0/p;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->A:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Ldz0/l;

    invoke-direct {v0, p0}, Ldz0/l;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->B:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    .line 7
    sget-object v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$b;

    .line 8
    new-instance v2, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;-><init>(Lhj3/a;Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->C:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    .line 10
    new-instance v0, Lwi3/f;

    sget v1, Lzs0/i;->Vh:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lzs0/i;->Wh:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->E:Lwi3/f;

    .line 11
    new-instance v0, Lwi3/f;

    sget v1, Lzs0/i;->Xh:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->F:Lwi3/f;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->G:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$d;

    .line 13
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->H:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$f;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->B:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;

    return-object p0
.end method

.method public static final synthetic C2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->J:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->O2(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V

    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->D:Z

    return p0
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->V2()V

    return-void
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->g3()V

    return-void
.end method

.method public static final N2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->t:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->Q2()V

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->u:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->U2()V

    :goto_1
    return-void
.end method

.method public static final P2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->O2(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V

    return-void
.end method

.method public static final Q2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final S2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->o:Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;->a()J

    move-result-wide v3

    sub-long v9, v0, v3

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;->b()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v5, "kibra"

    .line 5
    invoke-static/range {v5 .. v11}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)V

    .line 6
    new-instance v0, Ldz0/m;

    invoke-direct {v0, p0}, Ldz0/m;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->a3(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V

    :cond_0
    return-void
.end method

.method public static final T2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->o:Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;->h(J)V

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "kibra"

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->g3()V

    return-void
.end method

.method public static final X2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->Z2()V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->S2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V

    return-void
.end method

.method public static final b3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->A:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;->onClick()V

    :goto_0
    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->c3(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)V

    return-void
.end method

.method public static final c3(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->P2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->b3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->N2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->Q2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->X2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V

    return-void
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->T2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->G:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$d;

    return-object p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->z:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->A:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->initTitleBar()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->C:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;->a()V

    const-string p1, "S2"

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->p3(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lmu1/i;->h()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->B:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;

    invoke-static {p1, p2}, Lnz0/p;->y(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->Z2()V

    return-void
.end method

.method public final O2(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V
    .locals 3

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    invoke-virtual {v1}, Lcz0/d;->s()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->H:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$f;

    invoke-virtual {v1, v2}, Lcz0/d;->E(Lcz0/g;)V

    .line 3
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->o()Lfj/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$e;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V

    invoke-virtual {v0, v1}, Lfj/a;->s(Ljj/a;)V

    :goto_0
    return-void
.end method

.method public final V2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->t:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->V2()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->u:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->V2()V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->q:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->v:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->t:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->u:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    :goto_5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->w:Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    sget v1, Lzs0/i;->ja:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->t:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->U2()V

    .line 9
    :goto_7
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->H:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$f;

    invoke-virtual {v0, v1}, Lcz0/d;->j(Lcz0/g;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->y:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->z:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final Z2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->H()Los/z;

    move-result-object v0

    invoke-interface {v0}, Los/z;->l()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$g;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V

    .line 3
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->o:Ljava/util/Map;

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

.method public final a3(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lzs0/i;->fi:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    sget v1, Lzs0/i;->Ux:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    new-instance v1, Ldz0/n;

    invoke-direct {v1, p0, p1}, Ldz0/n;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 7
    sget v0, Lzs0/i;->gi:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 8
    new-instance v0, Ldz0/o;

    invoke-direct {v0, p1}, Ldz0/o;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g3()V
    .locals 11

    .line 1
    sget-object v0, Lmu1/f;->a:Lmu1/f;

    sget-object v1, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    new-instance v3, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$h;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V

    new-instance v4, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$i;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$i;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->l1:I

    return v0
.end method

.method public final initTitleBar()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->OF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleAlpha(F)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ldz0/k;

    invoke-direct {v1, p0}, Ldz0/k;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 5

    .line 1
    sget v0, Lzs0/f;->pf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lzs0/f;->dA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->p:Landroid/view/View;

    .line 3
    sget v1, Lzs0/f;->Yu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->q:Landroid/view/View;

    .line 4
    sget v1, Lzs0/f;->KC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->v:Landroid/view/View;

    .line 5
    sget v1, Lzs0/f;->tD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->w:Landroid/widget/TextView;

    .line 6
    sget v1, Lzs0/f;->Vn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->t:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    .line 7
    sget v1, Lzs0/f;->Wn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->u:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    .line 8
    sget v1, Lzs0/f;->Al:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    sget v1, Lzs0/f;->yb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->s:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljm/a;

    const-string v3, "https://static1.keepcdn.com/infra-cms/2023/2/22/18/57/553246736447566b58313937666c456e33526f4f57705870547a6f2f3745655a772b536b655844587569493d/640x480_c1690c726f1174e9fb192ce3bdc525115bd06e1e.png"

    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->t:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->E:Lwi3/f;

    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "searchTextPair.first"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->E:Lwi3/f;

    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "searchTextPair.second"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->S2(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->u:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->F:Lwi3/f;

    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "wifiTextPair.first"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->F:Lwi3/f;

    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "wifiTextPair.second"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->S2(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->C:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;->b()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->z:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->y:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 6
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->H:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$f;

    invoke-virtual {v1, v2}, Lcz0/d;->E(Lcz0/g;)V

    .line 7
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->G:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$d;

    invoke-virtual {v0, v1}, Lcz0/d;->B(Lcj/b;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->D:Z

    .line 9
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method
