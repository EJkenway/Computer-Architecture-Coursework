.class public interface abstract Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/AmnetClientService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getConnState()I
.end method

.method public abstract isAmnetActiveted()Z
.end method

.method public abstract notifyResultFeedback(Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;)V
.end method

.method public abstract post(Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract postWithResult(Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAmnetActiveted(Z)V
.end method
