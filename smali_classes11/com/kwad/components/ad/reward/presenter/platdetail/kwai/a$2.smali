.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$2;
.super Lcom/kwad/components/core/video/j;
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

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$2;->ut:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayProgress(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$2;->ut:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/kwad/components/ad/reward/j;->a(JLcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$2;->ut:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;

    invoke-static {v0, p3, p4}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;J)J

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a$2;->ut:Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/components/ad/reward/presenter/platdetail/kwai/a;->a(JJ)V

    return-void
.end method
