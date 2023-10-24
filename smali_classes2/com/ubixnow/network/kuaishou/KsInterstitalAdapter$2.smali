.class public Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$100(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError: code"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "-1000"

    const-string v3, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdLoad(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsInterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$100(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInterstitialAdLoad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/api/KsInterstitialAd;

    invoke-static {v0, p1}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$202(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;Lcom/kwad/sdk/api/KsInterstitialAd;)Lcom/kwad/sdk/api/KsInterstitialAd;

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$200(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Lcom/kwad/sdk/api/KsInterstitialAd;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsInterstitialAd;->getECPM()I

    .line 4
    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    iget-object v0, p1, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v0, v0, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$100(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "price:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-static {v2}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$200(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Lcom/kwad/sdk/api/KsInterstitialAd;

    move-result-object v2

    invoke-interface {v2}, Lcom/kwad/sdk/api/KsInterstitialAd;->getECPM()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    iget-object v0, p1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-static {p1}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$200(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Lcom/kwad/sdk/api/KsInterstitialAd;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsInterstitialAd;->getECPM()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$2;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    iget-object v0, p1, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object p1, p1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onRequestResult(I)V
    .locals 0

    return-void
.end method
