.class public interface abstract Lcom/alisports/ai/aitest/callback/SelectResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onSelectPb(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alisports/ai/aitest/model/PbFileModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSelectVideo(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alisports/ai/aitest/model/VideoFileModel;",
            ">;)V"
        }
    .end annotation
.end method
