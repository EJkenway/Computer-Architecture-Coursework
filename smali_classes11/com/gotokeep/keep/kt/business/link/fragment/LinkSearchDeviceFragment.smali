.class public final Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;
.super Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;
.source "LinkSearchDeviceFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$a;


# instance fields
.field public q:Lb31/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb31/b<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public final s:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->t:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->r:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->s:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;

    return-void
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->k3(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)Lb31/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->q:Lb31/b;

    return-object p0
.end method

.method public static final synthetic g3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->l3()V

    return-void
.end method

.method public static final synthetic i3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->x2()V

    return-void
.end method

.method public static final synthetic j3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->o3()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lzs0/f;->df:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->y()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljm/a;

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "target.sn"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->r:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->B2:I

    return v0
.end method

.method public final k3(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lny1/e;->getProtocol()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 2
    instance-of v0, p1, Lf31/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf31/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v0, v2

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lny1/e;->getActualDevice()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1/j;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lfe1/j;->h()Lzb0/b;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzb0/b;->h(Z)V

    .line 4
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->q:Lb31/b;

    if-nez v0, :cond_5

    const-string v0, "linkManager"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_4
    invoke-virtual {v2, p1}, Lb31/b;->s(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void
.end method

.method public final l3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->O2(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->o3()V

    return-void
.end method

.method public final o3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->q:Lb31/b;

    const/4 v1, 0x0

    const-string v2, "linkManager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-class v3, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->s:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;

    invoke-virtual {v0, v3, v4}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->q:Lb31/b;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lb31/b;->a0()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->q:Lb31/b;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lb31/b;->t()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->o3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->r()Lb31/b;

    move-result-object p1

    const-string v0, "kitDevice.linkBusinessManager"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->q:Lb31/b;

    const/4 v0, 0x0

    const-string v1, "linkManager"

    if-nez p1, :cond_0

    .line 3
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const-class v2, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->s:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment$b;

    invoke-virtual {p1, v2, v3}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->q:Lb31/b;

    if-nez p1, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 5
    :goto_0
    new-instance p1, Lb31/d;

    const/4 v2, 0x0

    const/16 v3, 0xa

    .line 6
    sget-object v1, Lc31/j;->a:Lc31/j;

    invoke-virtual {v1}, Lc31/j;->E()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p1

    .line 7
    invoke-direct/range {v1 .. v8}, Lb31/d;-><init>(ZIZLjava/lang/String;ZILij3/h;)V

    .line 8
    invoke-virtual {v0, p1}, Lb31/b;->y(Lb31/d;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSearchDeviceFragment;->o3()V

    :cond_0
    return-void
.end method
