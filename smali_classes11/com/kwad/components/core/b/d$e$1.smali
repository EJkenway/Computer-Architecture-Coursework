.class public final Lcom/kwad/components/core/b/d$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/b/d$e;->c(Lcom/kwad/components/core/n/kwai/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Hm:Lcom/kwad/components/core/b/d$e;

.field public final synthetic bE:Lcom/kwad/components/core/n/kwai/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/b/d$e;Lcom/kwad/components/core/n/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/b/d$e$1;->Hm:Lcom/kwad/components/core/b/d$e;

    iput-object p2, p0, Lcom/kwad/components/core/b/d$e$1;->bE:Lcom/kwad/components/core/n/kwai/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/b/d$e$1;->bE:Lcom/kwad/components/core/n/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/core/b/d;->e(Lcom/kwad/components/core/n/kwai/a;)Lcom/kwad/components/core/response/model/AdResultData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/b/d$e$1;->bE:Lcom/kwad/components/core/n/kwai/a;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/kwad/components/core/n/kwai/a;->a(Lcom/kwad/components/core/n/kwai/a;Lcom/kwad/components/core/response/model/AdResultData;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/b/d$e$1;->bE:Lcom/kwad/components/core/n/kwai/a;

    new-instance v1, Lcom/kwad/components/core/b/d$b;

    invoke-direct {v1, v0}, Lcom/kwad/components/core/b/d$b;-><init>(Lcom/kwad/components/core/n/kwai/a;)V

    invoke-static {v0, v1}, Lcom/kwad/components/core/b/d;->b(Lcom/kwad/components/core/n/kwai/a;Lcom/kwad/sdk/core/network/p;)V

    return-void
.end method
