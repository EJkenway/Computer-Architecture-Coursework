.class public interface abstract Lcom/taobao/rxm/schedule/SchedulerSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract forCpuBound()Lcom/taobao/rxm/schedule/Scheduler;
.end method

.method public abstract forDecode()Lcom/taobao/rxm/schedule/Scheduler;
.end method

.method public abstract forIoBound()Lcom/taobao/rxm/schedule/Scheduler;
.end method

.method public abstract forNetwork()Lcom/taobao/rxm/schedule/Scheduler;
.end method

.method public abstract forUiThread()Lcom/taobao/rxm/schedule/Scheduler;
.end method
