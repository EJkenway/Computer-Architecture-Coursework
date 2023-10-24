.class public final Lcom/kwad/components/core/b/d$1;
.super Lcom/kwad/components/core/k/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/b/d;->a(Lcom/kwad/components/core/n/kwai/a;Lcom/kwad/sdk/core/network/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic bE:Lcom/kwad/components/core/n/kwai/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/n/kwai/b;Lcom/kwad/components/core/n/kwai/a;)V
    .locals 0

    iput-object p2, p0, Lcom/kwad/components/core/b/d$1;->bE:Lcom/kwad/components/core/n/kwai/a;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/k/a;-><init>(Lcom/kwad/components/core/n/kwai/b;)V

    return-void
.end method


# virtual methods
.method public final ag(Ljava/lang/String;)Lcom/kwad/components/core/response/model/AdResultData;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/b/d$1;->bE:Lcom/kwad/components/core/n/kwai/a;

    iget-object v0, v0, Lcom/kwad/components/core/n/kwai/a;->Jr:Lcom/kwad/components/core/n/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/core/n/kwai/b;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {p1, v0}, Lcom/kwad/components/core/response/model/AdResultData;->createFromResponseJson(Ljava/lang/String;Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/components/core/response/model/AdResultData;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/g;
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/core/b/d$1;->mj()Lcom/kwad/components/core/n/a;

    move-result-object v0

    return-object v0
.end method

.method public final mj()Lcom/kwad/components/core/n/a;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/b/d$1$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/b/d$1$1;-><init>(Lcom/kwad/components/core/b/d$1;)V

    invoke-static {v0}, Lcom/kwad/components/core/b/d;->b(Lcom/kwad/sdk/d/b;)Lcom/kwad/components/core/n/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/network/BaseResultData;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/b/d$1;->ag(Ljava/lang/String;)Lcom/kwad/components/core/response/model/AdResultData;

    move-result-object p1

    return-object p1
.end method
