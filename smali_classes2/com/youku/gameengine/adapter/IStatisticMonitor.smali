.class public interface abstract Lcom/youku/gameengine/adapter/IStatisticMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDimenValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMeasureBeginTime(Ljava/lang/String;)J
.end method

.method public abstract getMeasureEndTime(Ljava/lang/String;)J
.end method

.method public abstract getMeasureValue(Ljava/lang/String;)D
.end method

.method public abstract recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract recordMeasureBeginTime(Ljava/lang/String;J)V
.end method

.method public abstract recordMeasureEndTime(Ljava/lang/String;J)Z
.end method

.method public abstract recordMeasureValue(Ljava/lang/String;D)V
.end method

.method public abstract resetDimen(Ljava/lang/String;)V
.end method

.method public abstract resetMeasure(Ljava/lang/String;)V
.end method

.method public abstract submit()V
.end method
