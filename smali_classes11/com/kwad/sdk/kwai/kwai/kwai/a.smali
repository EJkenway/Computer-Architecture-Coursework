.class public Lcom/kwad/sdk/kwai/kwai/kwai/a;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"


# instance fields
.field public TS:I

.field public gg:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/sdk/kwai/kwai/kwai/a;->gg:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/kwai/kwai/kwai/a;->TS:I

    return-void
.end method
