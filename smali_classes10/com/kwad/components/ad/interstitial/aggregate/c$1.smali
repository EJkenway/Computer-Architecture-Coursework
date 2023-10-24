.class public final Lcom/kwad/components/ad/interstitial/aggregate/c$1;
.super Lcom/kwad/components/core/n/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/aggregate/c;->a(IILcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/ad/interstitial/aggregate/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic eb:Lcom/kwad/sdk/internal/api/SceneImpl;

.field public final synthetic hC:J

.field public final synthetic hZ:Lcom/kwad/components/ad/interstitial/aggregate/c$b;

.field public final synthetic ia:Lcom/kwad/components/ad/interstitial/aggregate/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/c;Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/ad/interstitial/aggregate/c$b;J)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1;->ia:Lcom/kwad/components/ad/interstitial/aggregate/c;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1;->eb:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1;->hZ:Lcom/kwad/components/ad/interstitial/aggregate/c$b;

    iput-wide p4, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1;->hC:J

    invoke-direct {p0}, Lcom/kwad/components/core/n/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/response/model/AdResultData;)V
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/c$1;Lcom/kwad/components/core/response/model/AdResultData;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/ad/interstitial/aggregate/c$1$1;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/c$1;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
