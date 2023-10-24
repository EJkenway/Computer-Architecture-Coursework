.class public final Lcom/kwad/components/ad/splashscreen/b/kwai/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/b/kwai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Dj:Lcom/kwad/components/ad/splashscreen/b/kwai/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/kwai/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/kwai/c$1;->Dj:Lcom/kwad/components/ad/splashscreen/b/kwai/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dD()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/z$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$a;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/kwai/c$1;->Dj:Lcom/kwad/components/ad/splashscreen/b/kwai/c;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/b/kwai/c;->a(Lcom/kwad/components/ad/splashscreen/b/kwai/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/kwai/c$1;->Dj:Lcom/kwad/components/ad/splashscreen/b/kwai/c;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/b/kwai/c;->b(Lcom/kwad/components/ad/splashscreen/b/kwai/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bg;

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bg;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/z$a;->duration:J

    :cond_0
    new-instance v1, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/i;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/report/i;->bg(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/report/i;->a(Lcom/kwad/sdk/core/report/z$a;)Lcom/kwad/sdk/core/report/i;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/i;->bm(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/kwai/c$1;->Dj:Lcom/kwad/components/ad/splashscreen/b/kwai/c;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/b/kwai/c;->c(Lcom/kwad/components/ad/splashscreen/b/kwai/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/i;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/kwai/c$1;->Dj:Lcom/kwad/components/ad/splashscreen/b/kwai/c;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/kwai/c;->d(Lcom/kwad/components/ad/splashscreen/b/kwai/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->kw()V

    return-void
.end method

.method public final kS()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/z$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$a;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/kwai/c$1;->Dj:Lcom/kwad/components/ad/splashscreen/b/kwai/c;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/b/kwai/c;->e(Lcom/kwad/components/ad/splashscreen/b/kwai/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/kwai/c$1;->Dj:Lcom/kwad/components/ad/splashscreen/b/kwai/c;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/b/kwai/c;->f(Lcom/kwad/components/ad/splashscreen/b/kwai/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bg;

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bg;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/z$a;->duration:J

    :cond_0
    new-instance v1, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/i;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/report/i;->bg(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/report/i;->a(Lcom/kwad/sdk/core/report/z$a;)Lcom/kwad/sdk/core/report/i;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/i;->bm(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/kwai/c$1;->Dj:Lcom/kwad/components/ad/splashscreen/b/kwai/c;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/b/kwai/c;->g(Lcom/kwad/components/ad/splashscreen/b/kwai/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/i;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/kwai/c$1;->Dj:Lcom/kwad/components/ad/splashscreen/b/kwai/c;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/kwai/c;->h(Lcom/kwad/components/ad/splashscreen/b/kwai/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->kz()V

    return-void
.end method
