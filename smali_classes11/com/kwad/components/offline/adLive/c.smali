.class public final Lcom/kwad/components/offline/adLive/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/service/kwai/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rQ()Z
    .locals 3

    const-class v0, Lcom/kwad/components/core/offline/api/kwai/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/offline/api/kwai/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/offline/api/kwai/a;->getState()Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;

    move-result-object v0

    sget-object v2, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;->READY:Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
