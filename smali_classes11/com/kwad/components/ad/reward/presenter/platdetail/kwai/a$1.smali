.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$1;
.super Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ut:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$1;->ut:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;

    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLivePlayEnd()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayEnd()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$1;->ut:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$1;->ut:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->c(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;)Lcom/kwad/sdk/utils/bk;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final onLivePlayProgress(J)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayProgress(J)V

    const-wide/16 v0, 0x320

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$1;->ut:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->Y(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$1;->ut:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->a(JJ)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$1;->ut:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;J)J

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$1;->ut:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;Z)Z

    :cond_0
    return-void
.end method
