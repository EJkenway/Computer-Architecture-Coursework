.class public final Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;
.super Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;
.source "LinkBluetoothConnectFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$a;


# instance fields
.field public q:Lb31/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb31/b<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Lqv0/l;

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public final w:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->x:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->s:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->u:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->v:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->w:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b;

    return-void
.end method

.method public static final synthetic A3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->L3()V

    return-void
.end method

.method public static final E3(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->x:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$a;

    invoke-virtual {v0, p0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final F3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->L3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->X2()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->u:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static final H3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->L3()V

    return-void
.end method

.method public static final J3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->q:Lb31/b;

    if-nez v0, :cond_0

    const-string v0, "linkManager"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->w:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b;

    invoke-virtual {v0, v1, v2}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->G3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->K3()V

    return-void
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->H3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V

    return-void
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->F3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V

    return-void
.end method

.method public static synthetic c3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->J3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V

    return-void
.end method

.method public static final synthetic g3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Lqv0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->r:Lqv0/l;

    return-object p0
.end method

.method public static final synthetic h3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Lb31/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->q:Lb31/b;

    return-object p0
.end method

.method public static final synthetic j3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->t:Z

    return p0
.end method

.method public static final synthetic l3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->s:Z

    return p0
.end method

.method public static final synthetic o3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->t:Z

    return-void
.end method

.method public static final synthetic u3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->s:Z

    return-void
.end method

.method public static final synthetic v3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->v:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic w3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->I3()V

    return-void
.end method

.method public static final synthetic z3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->K3()V

    return-void
.end method


# virtual methods
.method public final B3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "backWhere"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->u:Ljava/lang/String;

    const-string v1, "targetSn"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->v:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final C3()V
    .locals 8

    .line 1
    new-instance v7, Lqv0/l;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lqv0/l;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;ZZLcom/gotokeep/keep/kt/business/configwifi/KitDevice;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->r:Lqv0/l;

    .line 2
    invoke-virtual {v7}, Lqv0/l;->z()V

    return-void
.end method

.method public final D3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->r:Lqv0/l;

    const/4 v1, 0x0

    const-string v2, "connectHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lqv0/l;->v()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setJsNativeCallBack(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->r:Lqv0/l;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lqv0/l;->I()V

    return-void
.end method

.method public final G3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->r:Lqv0/l;

    if-nez v0, :cond_0

    const-string v0, "connectHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ld31/j;

    invoke-direct {v1, p0}, Ld31/j;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V

    invoke-virtual {v0, v1}, Lqv0/l;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->r:Lqv0/l;

    if-nez v0, :cond_0

    const-string v0, "connectHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ld31/l;

    invoke-direct {v1, p0}, Ld31/l;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V

    invoke-virtual {v0, v1}, Lqv0/l;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->q:Lb31/b;

    if-nez v0, :cond_0

    const-string v0, "linkManager"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v7, Lb31/d;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->v:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->v:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lb31/d;-><init>(ZIZLjava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lb31/b;->y(Lb31/d;)V

    return-void
.end method

.method public final L3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->r:Lqv0/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "connectHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lqv0/l;->t()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->q:Lb31/b;

    const-string v2, "linkManager"

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const-class v3, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->w:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b;

    invoke-virtual {v0, v3, v4}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->q:Lb31/b;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lb31/b;->a0()V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->r()Lb31/b;

    move-result-object p1

    const-string p2, "kitDevice.linkBusinessManager"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->q:Lb31/b;

    if-nez p1, :cond_0

    const-string p1, "linkManager"

    .line 2
    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const-class p2, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->w:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b;

    invoke-virtual {p1, p2, v0}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->B3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->Z2()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->C3()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->G3()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->D3()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->z2:I

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->r:Lqv0/l;

    if-nez v0, :cond_0

    const-string v0, "connectHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ld31/k;

    invoke-direct {v1, p0}, Ld31/k;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V

    invoke-virtual {v0, v1}, Lqv0/l;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->L3()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->Z2()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->L3()V

    :goto_0
    return-void
.end method

.method public x2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    const-string v2, "bluetooth"

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->S1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->r:Lqv0/l;

    if-nez v0, :cond_0

    const-string v0, "connectHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lqv0/l;->t()V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->x2()V

    return-void
.end method
