.class public final Lcom/kwad/components/ad/adbit/c$5;
.super Lcom/kwad/sdk/core/network/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/adbit/c;->a(Ljava/util/List;Lcom/kwad/components/ad/adbit/AdBitResultData;Lcom/kwad/components/core/n/kwai/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/p<",
        "Lcom/kwad/components/ad/kwai/b;",
        "Lcom/kwad/components/ad/adbit/AdBitResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bE:Lcom/kwad/components/core/n/kwai/a;

.field public final synthetic bG:Lcom/kwad/components/ad/adbit/AdBitResultData;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/adbit/AdBitResultData;Lcom/kwad/components/core/n/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/adbit/c$5;->bG:Lcom/kwad/components/ad/adbit/AdBitResultData;

    iput-object p2, p0, Lcom/kwad/components/ad/adbit/c$5;->bE:Lcom/kwad/components/core/n/kwai/a;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/p;-><init>()V

    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/adbit/c$5;->bE:Lcom/kwad/components/core/n/kwai/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/kwad/components/core/n/kwai/a;->a(Lcom/kwad/components/core/n/kwai/a;ILjava/lang/String;Z)V

    return-void
.end method

.method private c(Lcom/kwad/components/ad/adbit/AdBitResultData;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/adbit/c$5;->bG:Lcom/kwad/components/ad/adbit/AdBitResultData;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/adbit/c;->b(Lcom/kwad/components/ad/adbit/AdBitResultData;Lcom/kwad/components/ad/adbit/AdBitResultData;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/response/model/AdResultData;->setAdTemplateList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/kwad/components/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/adbit/c$5;->bE:Lcom/kwad/components/core/n/kwai/a;

    sget-object v0, Lcom/kwad/sdk/core/network/f;->aeW:Lcom/kwad/sdk/core/network/f;

    iget v2, v0, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object v0, v0, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/kwad/components/core/n/kwai/a;->a(Lcom/kwad/components/core/n/kwai/a;ILjava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/kwad/components/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/adbit/c$5;->bE:Lcom/kwad/components/core/n/kwai/a;

    iget-object v2, v2, Lcom/kwad/components/core/n/kwai/a;->Jr:Lcom/kwad/components/core/n/kwai/b;

    iget-object v2, v2, Lcom/kwad/components/core/n/kwai/b;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget v2, v2, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    const/16 v3, 0x2710

    if-eq v2, v3, :cond_1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->bU(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    if-eq v2, v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/adbit/c$5;->bE:Lcom/kwad/components/core/n/kwai/a;

    sget-object v0, Lcom/kwad/sdk/core/network/f;->afa:Lcom/kwad/sdk/core/network/f;

    iget v2, v0, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object v0, v0, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/kwad/components/core/n/kwai/a;->a(Lcom/kwad/components/core/n/kwai/a;ILjava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/adbit/c$5;->bE:Lcom/kwad/components/core/n/kwai/a;

    invoke-static {v0, p1, v1}, Lcom/kwad/components/core/n/kwai/a;->a(Lcom/kwad/components/core/n/kwai/a;Lcom/kwad/components/core/response/model/AdResultData;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/kwad/components/ad/adbit/c$5;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/network/BaseResultData;)V
    .locals 0

    check-cast p2, Lcom/kwad/components/ad/adbit/AdBitResultData;

    invoke-direct {p0, p2}, Lcom/kwad/components/ad/adbit/c$5;->c(Lcom/kwad/components/ad/adbit/AdBitResultData;)V

    return-void
.end method
