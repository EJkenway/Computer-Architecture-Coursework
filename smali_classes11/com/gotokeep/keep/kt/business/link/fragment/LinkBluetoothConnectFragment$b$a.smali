.class public final Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b$a;
.super Lij3/p;
.source "LinkBluetoothConnectFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b;->onDeviceConnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b$a;->g:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b$a;->b(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->h3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    const-string v2, "bluetooth"

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->S1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;)V

    .line 2
    sget v0, Lzs0/i;->Vg:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->A3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V

    .line 4
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->w3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b$a;->g:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->x2()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b$a;->g:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->i3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Lb31/b;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "linkManager"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lb31/b;->t()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b$a;->g:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    new-instance v0, Ld31/m;

    invoke-direct {v0, p1}, Ld31/m;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
