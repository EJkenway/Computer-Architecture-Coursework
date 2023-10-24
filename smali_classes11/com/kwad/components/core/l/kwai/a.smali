.class public final Lcom/kwad/components/core/l/kwai/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Nb:Ljava/lang/String;

.field private Nc:J

.field private Nd:J

.field private Ne:J

.field private Nf:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/l/kwai/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/l/kwai/a;->Ne:J

    return-wide p1
.end method


# virtual methods
.method public final at(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/l/kwai/a;->Nb:Ljava/lang/String;

    return-void
.end method

.method public final pa()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/l/kwai/a;->Nf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/l/kwai/a;->Nf:Z

    new-instance v0, Lcom/kwad/components/core/l/kwai/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/l/kwai/a$1;-><init>(Lcom/kwad/components/core/l/kwai/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/l/kwai/a;->Nc:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwad/components/core/l/kwai/a;->Nd:J

    return-void
.end method

.method public final report()V
    .locals 9

    new-instance v0, Lcom/kwad/components/core/l/kwai/b;

    invoke-direct {v0}, Lcom/kwad/components/core/l/kwai/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/l/kwai/a;->Nb:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/core/l/kwai/b;->Nb:Ljava/lang/String;

    iget-wide v1, p0, Lcom/kwad/components/core/l/kwai/a;->Nc:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, p0, Lcom/kwad/components/core/l/kwai/a;->Nd:J

    sub-long/2addr v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    iput-wide v5, v0, Lcom/kwad/components/core/l/kwai/b;->Ni:J

    iget-wide v5, p0, Lcom/kwad/components/core/l/kwai/a;->Nd:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    iget-wide v7, p0, Lcom/kwad/components/core/l/kwai/a;->Ne:J

    sub-long/2addr v7, v5

    goto :goto_1

    :cond_1
    move-wide v7, v3

    :goto_1
    iput-wide v7, v0, Lcom/kwad/components/core/l/kwai/b;->Nj:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v3, p0, Lcom/kwad/components/core/l/kwai/a;->Ne:J

    sub-long/2addr v3, v1

    :cond_2
    iput-wide v3, v0, Lcom/kwad/components/core/l/kwai/b;->Nh:J

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/m/a;->a(Lcom/kwad/components/core/l/kwai/b;)V

    invoke-virtual {v0}, Lcom/kwad/components/core/l/kwai/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PageMonitor"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
