.class public interface abstract Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCodePath(Ljava/util/List;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/resource/sport/model/SportResourceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fileMissing(ZLcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;)Z
.end method

.method public abstract getAntiModelPath()Ljava/lang/String;
.end method

.method public abstract getDetectModelPath(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPatternCodes(Ljava/lang/String;)V
.end method
