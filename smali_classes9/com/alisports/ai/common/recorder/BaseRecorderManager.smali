.class public interface abstract Lcom/alisports/ai/common/recorder/BaseRecorderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract countDown(Landroid/graphics/Bitmap;)V
.end method

.method public abstract deleteRecord()V
.end method

.method public abstract drawVideoData(Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract handleCameraData([B)V
.end method

.method public abstract init(Landroid/app/Activity;)V
.end method

.method public abstract init(Landroid/app/Activity;II)V
.end method

.method public abstract matchData(Landroid/graphics/Bitmap;Z)V
.end method

.method public abstract onActivityResult(ILandroid/content/Intent;)Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract paused()V
.end method

.method public abstract prepare()Z
.end method

.method public abstract recordData(I)V
.end method

.method public abstract resume()V
.end method

.method public abstract setHScreen(Z)V
.end method

.method public abstract start(J)V
.end method

.method public abstract stopRecord(JIIF)V
.end method
