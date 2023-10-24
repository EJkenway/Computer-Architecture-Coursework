.class public final Lcom/kwad/components/ad/splashscreen/b/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/offline/api/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic BW:Lcom/kwad/components/ad/splashscreen/b/j;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/j$1;->BW:Lcom/kwad/components/ad/splashscreen/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 5

    invoke-static {}, Lcom/kwad/components/splash/monitor/a;->sc()Lcom/kwad/components/splash/monitor/a;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/j$1;->BW:Lcom/kwad/components/ad/splashscreen/b/j;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/b/j$1;->BW:Lcom/kwad/components/ad/splashscreen/b/j;

    invoke-static {v3}, Lcom/kwad/components/ad/splashscreen/b/j;->a(Lcom/kwad/components/ad/splashscreen/b/j;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/kwad/components/splash/monitor/a;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/j$1;->BW:Lcom/kwad/components/ad/splashscreen/b/j;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->cA(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/splashscreen/b/j$1$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/b/j$1$1;-><init>(Lcom/kwad/components/ad/splashscreen/b/j$1;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
