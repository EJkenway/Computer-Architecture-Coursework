.class public final Lcom/kwad/components/ad/reward/presenter/e/a$3;
.super Lcom/kwad/components/core/webview/jshandler/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/e/a;->onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic vr:Lcom/kwad/components/ad/reward/presenter/e/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/a$3;->vr:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/a/a/w;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/e;->a(Lcom/kwad/components/core/webview/a/a/w;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/a$3;->vr:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/e/a;->e(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/reward/j;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/d/b;->onVideoPlayStart()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/a$3;->vr:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/e/a;->f(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kwad/components/ad/reward/j;->oW:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$3;->vr:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->g(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/a$3;->vr:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/e/a;->h(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object v1

    iget-wide v1, v1, Lcom/kwad/components/ad/reward/j;->mPageEnterTime:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/a;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/webview/a/a/w;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/e;->b(Lcom/kwad/components/core/webview/a/a/w;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/a$3;->vr:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/e/a;->i(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/reward/j;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/d/b;->onVideoPlayEnd()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/a$3;->vr:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/e/a;->j(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/e;->q(Lcom/kwad/components/ad/reward/j;)V

    return-void
.end method

.method public final c(Lcom/kwad/components/core/webview/a/a/w;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/e;->c(Lcom/kwad/components/core/webview/a/a/w;)V

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/a/a/w;->rk()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$3;->vr:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->k(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    iget v1, p1, Lcom/kwad/components/core/webview/a/a/w;->errorCode:I

    long-to-int v2, v6

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/reward/d/b;->onVideoPlayError(II)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$3;->vr:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->l(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-boolean v1, v0, Lcom/kwad/components/ad/reward/j;->oW:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$3;->vr:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->m(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v2, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$3;->vr:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->n(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-wide v3, v0, Lcom/kwad/components/ad/reward/j;->pq:J

    iget v5, p1, Lcom/kwad/components/core/webview/a/a/w;->errorCode:I

    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/reward/monitor/a;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;JIJ)V

    return-void
.end method
