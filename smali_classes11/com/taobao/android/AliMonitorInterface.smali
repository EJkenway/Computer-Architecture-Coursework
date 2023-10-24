.class public interface abstract Lcom/taobao/android/AliMonitorInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract alarm_commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract alarm_commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract alarm_commitSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract alarm_commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract counter_commit(Ljava/lang/String;Ljava/lang/String;D)V
.end method

.method public abstract counter_commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
.end method

.method public abstract register(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/AliMonitorMeasureSet;)V
.end method

.method public abstract register(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/AliMonitorMeasureSet;Lcom/taobao/android/AliMonitorDimensionSet;)V
.end method

.method public abstract register(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/AliMonitorMeasureSet;Lcom/taobao/android/AliMonitorDimensionSet;Z)V
.end method

.method public abstract register(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/AliMonitorMeasureSet;Z)V
.end method

.method public abstract stat_begin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract stat_commit(Ljava/lang/String;Ljava/lang/String;D)V
.end method

.method public abstract stat_commit(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/AliMonitorDimensionValueSet;D)V
.end method

.method public abstract stat_commit(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/AliMonitorDimensionValueSet;Lcom/taobao/android/AliMonitorMeasureValueSet;)V
.end method

.method public abstract stat_end(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract transaction_begin(Lcom/taobao/android/AliMonitorTransaction;Ljava/lang/String;)V
.end method

.method public abstract transaction_end(Lcom/taobao/android/AliMonitorTransaction;Ljava/lang/String;)V
.end method

.method public abstract updateMeasure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V
.end method
