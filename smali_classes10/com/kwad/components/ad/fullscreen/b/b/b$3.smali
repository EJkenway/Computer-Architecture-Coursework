.class public final Lcom/kwad/components/ad/fullscreen/b/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/fullscreen/b/b/b;->bD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic hm:Lcom/kwad/components/ad/fullscreen/b/b/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/fullscreen/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/b/b$3;->hm:Lcom/kwad/components/ad/fullscreen/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 13

    invoke-static {}, Lcom/kwad/components/core/d/a/b;->mM()Z

    move-result v0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b$3;->hm:Lcom/kwad/components/ad/fullscreen/b/b/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b$3;->hm:Lcom/kwad/components/ad/fullscreen/b/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/b/b;->f(Lcom/kwad/components/ad/fullscreen/b/b/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v12, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v12}, Lcom/kwad/sdk/core/report/i;-><init>()V

    invoke-virtual {v12, p1, p2}, Lcom/kwad/sdk/core/report/i;->i(D)Lcom/kwad/sdk/core/report/i;

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/b/b$3;->hm:Lcom/kwad/components/ad/fullscreen/b/b/b;

    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/b/b/b;->h(Lcom/kwad/components/ad/fullscreen/b/b/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v4

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/b/b$3;->hm:Lcom/kwad/components/ad/fullscreen/b/b/b;

    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/b/b/b;->g(Lcom/kwad/components/ad/fullscreen/b/b/b;)Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x9d

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/kwad/components/ad/reward/j;->a(ILandroid/content/Context;IIJZLcom/kwad/sdk/core/report/i;)V

    :cond_1
    new-instance p1, Lcom/kwad/components/ad/fullscreen/b/b/b$3$2;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/fullscreen/b/b/b$3$2;-><init>(Lcom/kwad/components/ad/fullscreen/b/b/b$3;)V

    invoke-static {p1, v3, v1, v2}, Lcom/kwad/sdk/utils/bh;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/b/b$3;->hm:Lcom/kwad/components/ad/fullscreen/b/b/b;

    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/b/b/b;->i(Lcom/kwad/components/ad/fullscreen/b/b/b;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/fullscreen/b/b/b$3;->hm:Lcom/kwad/components/ad/fullscreen/b/b/b;

    invoke-static {p2}, Lcom/kwad/components/ad/fullscreen/b/b/b;->j(Lcom/kwad/components/ad/fullscreen/b/b/b;)Landroid/os/Vibrator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bh;->a(Landroid/content/Context;Landroid/os/Vibrator;)V

    return-void

    :cond_2
    :goto_0
    new-instance p1, Lcom/kwad/components/ad/fullscreen/b/b/b$3$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/fullscreen/b/b/b$3$1;-><init>(Lcom/kwad/components/ad/fullscreen/b/b/b$3;)V

    invoke-static {p1, v3, v1, v2}, Lcom/kwad/sdk/utils/bh;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public final bd()V
    .locals 0

    return-void
.end method
