.class public final Lcom/kwad/components/ad/interstitial/aggregate/c$2;
.super Lcom/kwad/sdk/core/network/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/aggregate/c;->a(Lcom/kwad/components/core/n/kwai/b;Lcom/kwad/components/core/n/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/p<",
        "Lcom/kwad/components/core/n/a;",
        "Lcom/kwad/components/core/response/model/AdResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ia:Lcom/kwad/components/ad/interstitial/aggregate/c;

.field public final synthetic if:Lcom/kwad/components/core/n/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/c;Lcom/kwad/components/core/n/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$2;->ia:Lcom/kwad/components/ad/interstitial/aggregate/c;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$2;->if:Lcom/kwad/components/core/n/g;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/p;-><init>()V

    return-void
.end method

.method private b(Lcom/kwad/components/core/response/model/AdResultData;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$2;->ia:Lcom/kwad/components/ad/interstitial/aggregate/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/c;->a(Lcom/kwad/components/ad/interstitial/aggregate/c;Z)Z

    invoke-virtual {p1}, Lcom/kwad/components/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$2;->if:Lcom/kwad/components/core/n/g;

    sget-object v0, Lcom/kwad/sdk/core/network/f;->aeW:Lcom/kwad/sdk/core/network/f;

    iget v1, v0, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object v0, v0, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/kwad/components/core/n/h;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$2;->if:Lcom/kwad/components/core/n/g;

    invoke-interface {v0, p1}, Lcom/kwad/components/core/n/h;->a(Lcom/kwad/components/core/response/model/AdResultData;)V

    return-void
.end method

.method private e(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$2;->ia:Lcom/kwad/components/ad/interstitial/aggregate/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/c;->a(Lcom/kwad/components/ad/interstitial/aggregate/c;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$2;->if:Lcom/kwad/components/core/n/g;

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/core/n/h;->onError(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/kwad/components/ad/interstitial/aggregate/c$2;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/network/BaseResultData;)V
    .locals 0

    check-cast p2, Lcom/kwad/components/core/response/model/AdResultData;

    invoke-direct {p0, p2}, Lcom/kwad/components/ad/interstitial/aggregate/c$2;->b(Lcom/kwad/components/core/response/model/AdResultData;)V

    return-void
.end method
