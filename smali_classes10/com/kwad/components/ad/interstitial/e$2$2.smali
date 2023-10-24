.class public final Lcom/kwad/components/ad/interstitial/e$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/e$2;->a(Lcom/kwad/components/core/response/model/AdResultData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic hD:Lcom/kwad/components/ad/interstitial/e$2;

.field public final synthetic hE:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/e$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e$2$2;->hD:Lcom/kwad/components/ad/interstitial/e$2;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/e$2$2;->hE:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e$2$2;->hD:Lcom/kwad/components/ad/interstitial/e$2;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/e$2;->hB:Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e$2$2;->hE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;->onRequestResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method
