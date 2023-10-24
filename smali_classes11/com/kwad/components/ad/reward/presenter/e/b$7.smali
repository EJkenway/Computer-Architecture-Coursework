.class public final Lcom/kwad/components/ad/reward/presenter/e/b$7;
.super Lcom/kwad/components/ad/reward/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic vA:Lcom/kwad/components/ad/reward/presenter/e/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/b$7;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bO()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$7;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/b;->J(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/h/i;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/b$7$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/b$7$1;-><init>(Lcom/kwad/components/ad/reward/presenter/e/b$7;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bh;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
