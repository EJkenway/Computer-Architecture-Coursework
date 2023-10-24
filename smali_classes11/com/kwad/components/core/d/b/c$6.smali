.class public final Lcom/kwad/components/core/d/b/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/d/b/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IB:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field public final synthetic Iz:Lcom/kwad/components/core/d/b/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/d/b/c$6;->Iz:Lcom/kwad/components/core/d/b/c;

    iput-object p2, p0, Lcom/kwad/components/core/d/b/c$6;->IB:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c$6;->Iz:Lcom/kwad/components/core/d/b/c;

    invoke-static {v0}, Lcom/kwad/components/core/d/b/c;->c(Lcom/kwad/components/core/d/b/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/d/b/c$6;->IB:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c$6;->Iz:Lcom/kwad/components/core/d/b/c;

    invoke-static {v0}, Lcom/kwad/components/core/d/b/c;->c(Lcom/kwad/components/core/d/b/c;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwad/components/core/d/b/c$6;->IB:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
