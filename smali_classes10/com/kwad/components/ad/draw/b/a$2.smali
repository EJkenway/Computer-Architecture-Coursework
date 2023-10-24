.class public final Lcom/kwad/components/ad/draw/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic db:Lcom/kwad/components/ad/draw/b/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/b/a$2;->db:Lcom/kwad/components/ad/draw/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aS()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a$2;->db:Lcom/kwad/components/ad/draw/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/a;->b(Lcom/kwad/components/ad/draw/b/a;)Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a$2;->db:Lcom/kwad/components/ad/draw/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/a;->c(Lcom/kwad/components/ad/draw/b/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->am(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/b/a;->a(Lcom/kwad/components/ad/draw/b/a;Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a$2;->db:Lcom/kwad/components/ad/draw/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/a;->d(Lcom/kwad/components/ad/draw/b/a;)Lcom/kwad/components/core/video/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/a$2;->db:Lcom/kwad/components/ad/draw/b/a;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/b/a;->b(Lcom/kwad/components/ad/draw/b/a;)Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a$2;->db:Lcom/kwad/components/ad/draw/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/a;->e(Lcom/kwad/components/ad/draw/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a$2;->db:Lcom/kwad/components/ad/draw/b/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/b/a;->resume()V

    return-void
.end method

.method public final aT()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a$2;->db:Lcom/kwad/components/ad/draw/b/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/b/a;->pause()V

    return-void
.end method
