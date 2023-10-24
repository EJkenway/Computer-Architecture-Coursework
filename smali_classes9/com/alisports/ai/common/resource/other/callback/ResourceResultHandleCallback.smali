.class public interface abstract Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCodePath(Lcom/alisports/ai/common/resource/other/model/ResourceInfo;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alisports/ai/common/resource/other/model/ResourceInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fileMissing(Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;)Z
.end method

.method public abstract getDetectModelPath(Ljava/lang/String;)Ljava/lang/String;
.end method
