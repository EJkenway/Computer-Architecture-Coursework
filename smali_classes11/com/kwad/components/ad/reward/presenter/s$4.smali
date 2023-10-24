.class public final Lcom/kwad/components/ad/reward/presenter/s$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/s;->a(Lcom/kwad/components/core/webview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic tc:Lcom/kwad/components/ad/reward/presenter/s;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/s;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s$4;->tc:Lcom/kwad/components/ad/reward/presenter/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/kwai/b;)V
    .locals 8

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/kwai/b;->qX()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s$4;->tc:Lcom/kwad/components/ad/reward/presenter/s;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/s;->d(Lcom/kwad/components/ad/reward/presenter/s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s$4;->tc:Lcom/kwad/components/ad/reward/presenter/s;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/s;->d(Lcom/kwad/components/ad/reward/presenter/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/g/c;

    invoke-virtual {v2}, Lcom/kwad/components/core/g/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/d;->cj(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/kwai/b;->qX()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    iget-object v2, p1, Lcom/kwad/components/core/webview/kwai/b;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aq(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v1

    iget-object p1, p1, Lcom/kwad/components/core/webview/kwai/b;->url:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->ar(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aw(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->M(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->oh()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s$4;->tc:Lcom/kwad/components/ad/reward/presenter/s;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/s;->e(Lcom/kwad/components/ad/reward/presenter/s;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    :cond_2
    return-void
.end method
