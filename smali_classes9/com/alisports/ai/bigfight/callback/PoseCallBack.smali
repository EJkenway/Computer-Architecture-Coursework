.class public interface abstract Lcom/alisports/ai/bigfight/callback/PoseCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract afterDetect(Lcom/alisports/pose/controller/DetectResult;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alisports/pose/controller/DetectResult;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract initSuccess()V
.end method
