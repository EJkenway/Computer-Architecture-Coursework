.class public interface abstract Lcom/alibaba/poplayer/info/frequency/IFrequency;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkConfigFrequencyInfo(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)I
.end method

.method public abstract clearAll()V
.end method

.method public abstract clearFrequencyInfo()V
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getFrequencyInfo(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;
.end method

.method public abstract putFrequencyInfos(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract readAndSetup()V
.end method

.method public abstract updateConfigFrequencyInfo(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z
.end method
