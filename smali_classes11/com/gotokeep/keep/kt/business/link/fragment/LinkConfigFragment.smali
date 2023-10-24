.class public abstract Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;
.super Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;
.source "LinkConfigFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment$a;
    }
.end annotation


# instance fields
.field public C:Lb31/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb31/b<",
            "*>;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

.field public F:I

.field public final G:Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->D:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->G:Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment$b;

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->M3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;)V

    return-void
.end method

.method public static final synthetic G3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic H3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->x2()V

    return-void
.end method

.method public static final synthetic J3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic K3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->V3(Z)V

    return-void
.end method

.method public static final M3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->V3(Z)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v1}, Lqv0/l;->t()V

    .line 3
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {p0}, Lqv0/l;->v()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic S3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->R3(Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setEventConfig"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final L3()V
    .locals 1

    .line 1
    new-instance v0, Ld31/r;

    invoke-direct {v0, p0}, Ld31/r;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract N3()Le31/e;
.end method

.method public final O3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->P3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->r:Ljava/lang/String;

    const-string v2, "config success by AP SN:"

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->Q3()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "wifi"

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->D:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "config success by Smart"

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "bluetooth"

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->D:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->r:Ljava/lang/String;

    const-string v2, "config success by Ble SN:"

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->T3()V

    :goto_1
    return-void
.end method

.method public abstract P3()Z
.end method

.method public final Q3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kitDevice.deviceType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->r:Ljava/lang/String;

    new-instance v3, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;)V

    invoke-static {v0, v1, v2, v3}, Lbv0/f0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final R3(Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->E:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->r:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->F:I

    return-void
.end method

.method public final T3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->C:Lb31/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "unexpected absent manager!"

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->G:Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment$b;

    invoke-virtual {v0, v1, v2}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->C:Lb31/b;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v9, Lb31/d;

    const/4 v2, 0x1

    const/16 v3, 0x32

    const/4 v4, 0x1

    .line 6
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->r:Ljava/lang/String;

    const-string v1, "configuredDeviceSn"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    .line 7
    invoke-direct/range {v1 .. v8}, Lb31/d;-><init>(ZIZLjava/lang/String;ZILij3/h;)V

    invoke-virtual {v0, v9}, Lb31/b;->y(Lb31/d;)V

    :goto_1
    return-void
.end method

.method public final U3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->C:Lb31/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb31/b;->a0()V

    :goto_0
    return-void
.end method

.method public final V3(Z)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->F:I

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->E:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v0}, Lqv0/l;->u()I

    move-result v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->B:Z

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->O1(ZILcom/gotokeep/keep/kt/business/link/NetConfigType;ILjava/lang/String;Z)V

    return-void
.end method

.method public l3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->D:Ljava/lang/String;

    return-object v0
.end method

.method public o3()Lwp/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->N3()Le31/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->P3()Z

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->u:Ljava/lang/String;

    new-instance v4, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment$c;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Le31/e;->s(ZLjava/lang/String;Ljava/lang/String;Lb31/q;)Le31/e;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->r()Lb31/b;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->C:Lb31/b;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->C:Lb31/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->G:Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment$b;

    invoke-virtual {v0, v1, v2}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;->U3()V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->onDestroy()V

    return-void
.end method
