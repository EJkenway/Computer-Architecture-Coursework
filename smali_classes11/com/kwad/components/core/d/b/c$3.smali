.class public final Lcom/kwad/components/core/d/b/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/d/b/c;->nl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Iz:Lcom/kwad/components/core/d/b/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/d/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/d/b/c$3;->Iz:Lcom/kwad/components/core/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kwad/components/core/d/b/c$3;->Iz:Lcom/kwad/components/core/d/b/c;

    invoke-static {v1}, Lcom/kwad/components/core/d/b/c;->c(Lcom/kwad/components/core/d/b/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/kwad/components/core/d/b/c$3;->Iz:Lcom/kwad/components/core/d/b/c;

    invoke-static {v1}, Lcom/kwad/components/core/d/b/c;->c(Lcom/kwad/components/core/d/b/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/kwad/components/core/d/b/c$3;->Iz:Lcom/kwad/components/core/d/b/c;

    invoke-static {v2, v1}, Lcom/kwad/components/core/d/b/c;->a(Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method
