.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c$1;
.super Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic uz:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c$1;->uz:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c;

    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLivePlayProgress(J)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayProgress(J)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c$1;->uz:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c$1;->uz:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->Y(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c$1;->uz:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c;)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c$1;->uz:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c;->c(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/c;)V

    :cond_0
    return-void
.end method
