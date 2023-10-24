.class public final Lcom/kwad/sdk/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static awB:J = -0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static cr(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-wide v0, Lcom/kwad/sdk/utils/l;->awB:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVisibleTimeParam:J

    sget-wide v0, Lcom/kwad/sdk/utils/l;->awB:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOutClickTimeParam:J

    :cond_0
    return-void
.end method

.method public static cs(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOutClickTimeParam:J

    :cond_0
    return-void
.end method

.method public static ct(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVisibleTimeParam:J

    :cond_0
    return-void
.end method

.method public static cu(Lcom/kwad/sdk/core/response/model/AdTemplate;)J
    .locals 5

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOutClickTimeParam:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVisibleTimeParam:J

    return-wide v0
.end method
