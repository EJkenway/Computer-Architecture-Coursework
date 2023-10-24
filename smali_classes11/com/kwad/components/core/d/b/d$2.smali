.class public final Lcom/kwad/components/core/d/b/d$2;
.super Lcom/kwad/components/core/d/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public IG:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/d/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackToBackground()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToBackground()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/d/b/d$2;->IG:J

    return-void
.end method

.method public final onBackToForeground()V
    .locals 6

    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToForeground()V

    iget-wide v0, p0, Lcom/kwad/components/core/d/b/d$2;->IG:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/kwad/components/core/d/b/d$2;->IG:J

    sub-long/2addr v0, v4

    invoke-virtual {p0}, Lcom/kwad/components/core/d/b/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lcom/kwad/sdk/core/report/a;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->vO()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/components/core/d/b/d;->ny()Lcom/kwad/components/core/d/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/d/b/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-wide v2, p0, Lcom/kwad/components/core/d/b/d$2;->IG:J

    return-void
.end method
