.class public final Lcom/kwad/components/core/video/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/kwai/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/video/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Qb:Lcom/kwad/components/core/video/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/video/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/video/b$1;->Qb:Lcom/kwad/components/core/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/video/kwai/c;)V
    .locals 2

    iget-object p1, p0, Lcom/kwad/components/core/video/b$1;->Qb:Lcom/kwad/components/core/video/b;

    invoke-static {p1}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPrepared:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/video/b$1;->Qb:Lcom/kwad/components/core/video/b;

    invoke-static {v1}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;)I

    move-result v1

    invoke-static {v1}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->STATE_PREPARED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/video/b$1;->Qb:Lcom/kwad/components/core/video/b;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b;I)I

    iget-object p1, p0, Lcom/kwad/components/core/video/b$1;->Qb:Lcom/kwad/components/core/video/b;

    invoke-static {p1}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    iget-object p1, p0, Lcom/kwad/components/core/video/b$1;->Qb:Lcom/kwad/components/core/video/b;

    invoke-static {p1}, Lcom/kwad/components/core/video/b;->d(Lcom/kwad/components/core/video/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/video/kwai/c$e;

    iget-object v1, p0, Lcom/kwad/components/core/video/b$1;->Qb:Lcom/kwad/components/core/video/b;

    invoke-static {v1}, Lcom/kwad/components/core/video/b;->e(Lcom/kwad/components/core/video/b;)Lcom/kwad/sdk/core/video/kwai/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/kwai/c$e;->a(Lcom/kwad/sdk/core/video/kwai/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
