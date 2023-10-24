.class public interface abstract Lcom/noah/common/ISdkWatcher;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract getEntryTime()J
.end method

.method public abstract getExitTime()J
.end method

.method public abstract getRenderTime()J
.end method

.method public abstract getSlotKey()Ljava/lang/String;
.end method

.method public abstract getWatchId()Ljava/lang/String;
.end method

.method public abstract notifySdkAdEntry()V
.end method

.method public abstract notifySdkAdEntry(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifySdkAdExit()V
.end method

.method public abstract notifySdkAdExit(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifySdkAdRender()V
.end method

.method public abstract notifySdkAdRender(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
