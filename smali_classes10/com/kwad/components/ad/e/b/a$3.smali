.class public final Lcom/kwad/components/ad/e/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/e/b/a;
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

    iput-object p1, p0, Lcom/kwad/components/ad/e/b/a$3;->mS:Lcom/kwad/components/ad/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aS()V
    .locals 2

    invoke-static {}, Lcom/kwad/components/core/h/a;->nI()Lcom/kwad/components/core/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/e/b/a$3;->mS:Lcom/kwad/components/ad/e/b/a;

    invoke-static {v1}, Lcom/kwad/components/ad/e/b/a;->e(Lcom/kwad/components/ad/e/b/a;)Lcom/kwad/components/core/h/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/h/a;->a(Lcom/kwad/components/core/h/a$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/e/b/a$3;->mS:Lcom/kwad/components/ad/e/b/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/e/b/a;->resume()V

    return-void
.end method

.method public final aT()V
    .locals 2

    invoke-static {}, Lcom/kwad/components/core/h/a;->nI()Lcom/kwad/components/core/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/e/b/a$3;->mS:Lcom/kwad/components/ad/e/b/a;

    invoke-static {v1}, Lcom/kwad/components/ad/e/b/a;->g(Lcom/kwad/components/ad/e/b/a;)Lcom/kwad/components/core/h/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/h/a;->c(Lcom/kwad/components/core/h/a$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/e/b/a$3;->mS:Lcom/kwad/components/ad/e/b/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/e/b/a;->pause()V

    return-void
.end method
