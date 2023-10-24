.class public interface abstract Lcom/jd/ad/sdk/mdt/service/JADAdService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract enablePreloadAd(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;)Z
.end method

.method public abstract getJADExtra(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/model/IJADExtra;
.end method

.method public abstract getJADMaterialDataList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/dl/addata/JADMaterialData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadAd(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)V
.end method

.method public abstract loadAdFromCache(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)V
.end method

.method public abstract printRequestData(Lcom/jd/ad/sdk/dl/model/JADSlot;)V
.end method

.method public abstract registerAd(Ljava/lang/String;)V
.end method

.method public abstract registerAdPreloader(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;)V
.end method

.method public abstract removeData(Ljava/lang/String;)V
.end method

.method public abstract unregisterAd(Ljava/lang/String;)V
.end method

.method public abstract unregisterAdPreloader(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;)V
.end method
