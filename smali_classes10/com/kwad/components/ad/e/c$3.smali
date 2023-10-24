.class public final Lcom/kwad/components/ad/e/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/e/c;->loadNativeAd(Ljava/lang/String;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ic:Lcom/kwad/components/core/response/model/AdResultData;

.field public final synthetic lN:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/c$3;->ic:Lcom/kwad/components/core/response/model/AdResultData;

    iput-object p2, p0, Lcom/kwad/components/ad/e/c$3;->lN:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadNativeAd onError:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/kwad/components/ad/e/c$3;->ic:Lcom/kwad/components/core/response/model/AdResultData;

    iget v2, v2, Lcom/kwad/sdk/core/network/BaseResultData;->result:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kwad/components/ad/e/c$3;->ic:Lcom/kwad/components/core/response/model/AdResultData;

    iget-object v2, v2, Lcom/kwad/sdk/core/network/BaseResultData;->errorMsg:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s__%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsAdNativeLoadManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/e/c$3;->lN:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;

    iget-object v1, p0, Lcom/kwad/components/ad/e/c$3;->ic:Lcom/kwad/components/core/response/model/AdResultData;

    iget v2, v1, Lcom/kwad/sdk/core/network/BaseResultData;->result:I

    iget-object v1, v1, Lcom/kwad/sdk/core/network/BaseResultData;->errorMsg:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method
