.class public interface abstract Lcom/alibaba/poplayer/info/pageControll/IPopPageControl;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkPageFreq(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;)Z
.end method

.method public abstract clearAll()V
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract readAndSetup()V
.end method

.method public abstract updatePageControlInfoList(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updatePageFreq(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;)V
.end method
