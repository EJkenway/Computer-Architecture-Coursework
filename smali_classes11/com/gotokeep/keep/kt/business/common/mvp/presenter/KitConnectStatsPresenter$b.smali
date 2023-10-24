.class public final Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$b;
.super Ljava/lang/Object;
.source "KitConnectStatsPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$b;->a:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionLost(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$b;->a:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->Z1(I)V

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
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$b;->a:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->Z1(I)V

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
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$b;->a:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->Z1(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$b;->a:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->B1()Ll40/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll40/c;->c()Ll40/b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ll40/b;->f()V

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
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$b;->a:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->Z1(I)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$b;->a:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->Z1(I)V

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
