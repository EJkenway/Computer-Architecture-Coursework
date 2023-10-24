.class public final Lcom/kwad/components/ad/reward/presenter/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic tB:Lcom/kwad/components/ad/reward/presenter/b/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b/a$1;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$1;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->a(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/core/video/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/g;->qG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b/a$1;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/b/a;->a(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/core/video/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/components/core/video/g;->qI()J

    move-result-wide v2

    sub-long v5, v0, v2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$1;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->a(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/core/video/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/g;->qH()Lcom/kwad/components/core/video/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/g$a;->qJ()I

    move-result v9

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$1;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->a(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/core/video/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/g;->qH()Lcom/kwad/components/core/video/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/g$a;->qK()J

    move-result-wide v7

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$1;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->b(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object v4

    invoke-virtual/range {v4 .. v9}, Lcom/kwad/components/ad/reward/j;->a(JJI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$1;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->c(Lcom/kwad/components/ad/reward/presenter/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$1;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->d(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object v1

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/kwad/components/ad/reward/j;->a(JJI)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/a$1;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/b/a;->e(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/m/a;->Q(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
