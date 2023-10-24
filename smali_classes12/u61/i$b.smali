.class public final Lu61/i$b;
.super Ljava/lang/Object;
.source "KtDataServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu61/i;->addPuncheurStatusObserver(Lcom/gotokeep/keep/data/model/kitbit/OnPuncheurStatusChangedListener;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/kitbit/OnPuncheurStatusChangedListener;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/OnPuncheurStatusChangedListener;)V
    .locals 0

    iput-object p1, p0, Lu61/i$b;->a:Lcom/gotokeep/keep/data/model/kitbit/OnPuncheurStatusChangedListener;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionLost(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onConnectionLost(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void
.end method

.method public onDeviceConnectFailed(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lu61/i$b;->a:Lcom/gotokeep/keep/data/model/kitbit/OnPuncheurStatusChangedListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/gotokeep/keep/data/constants/kt/PuncheurConnectStatus;->h:Lcom/gotokeep/keep/data/constants/kt/PuncheurConnectStatus;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/data/model/kitbit/OnPuncheurStatusChangedListener;->a(Lcom/gotokeep/keep/data/constants/kt/PuncheurConnectStatus;)V

    :goto_0
    return-void
.end method

.method public onDeviceConnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lu61/i$b;->a:Lcom/gotokeep/keep/data/model/kitbit/OnPuncheurStatusChangedListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/constants/kt/PuncheurConnectStatus;->g:Lcom/gotokeep/keep/data/constants/kt/PuncheurConnectStatus;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/OnPuncheurStatusChangedListener;->a(Lcom/gotokeep/keep/data/constants/kt/PuncheurConnectStatus;)V

    :goto_0
    return-void
.end method

.method public onDeviceDisconnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lu61/i$b;->a:Lcom/gotokeep/keep/data/model/kitbit/OnPuncheurStatusChangedListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/constants/kt/PuncheurConnectStatus;->h:Lcom/gotokeep/keep/data/constants/kt/PuncheurConnectStatus;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/OnPuncheurStatusChangedListener;->a(Lcom/gotokeep/keep/data/constants/kt/PuncheurConnectStatus;)V

    :goto_0
    return-void
.end method

.method public onDeviceFindingEnd(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onDeviceFindingEnd(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Ljava/util/List;Z)V

    return-void
.end method

.method public onDeviceFindingStarted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onDeviceFindingStarted(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;)V

    return-void
.end method

.method public onDeviceFouned(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onDeviceFouned(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void
.end method
