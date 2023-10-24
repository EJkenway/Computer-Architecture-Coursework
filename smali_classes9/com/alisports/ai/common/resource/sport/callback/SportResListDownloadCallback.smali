.class public interface abstract Lcom/alisports/ai/common/resource/sport/callback/SportResListDownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFail(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;",
            ">;)V"
        }
    .end annotation
.end method
