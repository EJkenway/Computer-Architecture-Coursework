.class public final Lcom/kwad/components/ad/e/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/kwai/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/e/b/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/kwai/c;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic mS:Lcom/kwad/components/ad/e/b/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/e/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/b/a$2;->mS:Lcom/kwad/components/ad/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/video/kwai/c;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/e/b/a$2;->mS:Lcom/kwad/components/ad/e/b/a;

    invoke-static {p1}, Lcom/kwad/components/ad/e/b/a;->a(Lcom/kwad/components/ad/e/b/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/e/b/a$2;->mS:Lcom/kwad/components/ad/e/b/a;

    invoke-static {p1}, Lcom/kwad/components/ad/e/b/a;->b(Lcom/kwad/components/ad/e/b/a;)Lcom/kwad/components/core/widget/kwai/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/kwai/c;->ef()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/e/b/a$2;->mS:Lcom/kwad/components/ad/e/b/a;

    invoke-static {p1}, Lcom/kwad/components/ad/e/b/a;->c(Lcom/kwad/components/ad/e/b/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->am(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/e/b/a$2;->mS:Lcom/kwad/components/ad/e/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/e/b/a;->d(Lcom/kwad/components/ad/e/b/a;)Lcom/kwad/components/core/video/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)V

    invoke-static {}, Lcom/kwad/components/core/h/a;->nI()Lcom/kwad/components/core/h/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/e/b/a$2;->mS:Lcom/kwad/components/ad/e/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/e/b/a;->e(Lcom/kwad/components/ad/e/b/a;)Lcom/kwad/components/core/h/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/h/a;->a(Lcom/kwad/components/core/h/a$b;)V

    iget-object p1, p0, Lcom/kwad/components/ad/e/b/a$2;->mS:Lcom/kwad/components/ad/e/b/a;

    invoke-static {p1}, Lcom/kwad/components/ad/e/b/a;->f(Lcom/kwad/components/ad/e/b/a;)Lcom/kwad/components/core/video/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/video/b;->start()V

    :cond_0
    return-void
.end method
