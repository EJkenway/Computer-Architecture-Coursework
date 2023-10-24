.class public final Lcom/kwad/components/core/d/b/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/d/b/c;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
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

    iput-object p1, p0, Lcom/kwad/components/core/d/b/c$7;->Iz:Lcom/kwad/components/core/d/b/c;

    iput-object p2, p0, Lcom/kwad/components/core/d/b/c$7;->IB:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/d/b/c$7;->Iz:Lcom/kwad/components/core/d/b/c;

    invoke-static {v0}, Lcom/kwad/components/core/d/b/c;->c(Lcom/kwad/components/core/d/b/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/d/b/c$7;->IB:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
