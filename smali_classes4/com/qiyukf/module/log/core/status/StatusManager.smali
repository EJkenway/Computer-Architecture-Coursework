.class public interface abstract Lcom/qiyukf/module/log/core/status/StatusManager;
.super Ljava/lang/Object;
.source "StatusManager.java"


# virtual methods
.method public abstract add(Lcom/qiyukf/module/log/core/status/Status;)V
.end method

.method public abstract add(Lcom/qiyukf/module/log/core/status/StatusListener;)V
.end method

.method public abstract addUniquely(Lcom/qiyukf/module/log/core/status/StatusListener;Ljava/lang/Object;)Z
.end method

.method public abstract clear()V
.end method

.method public abstract getCopyOfStatusList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/status/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCopyOfStatusListenerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/status/StatusListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCount()I
.end method

.method public abstract remove(Lcom/qiyukf/module/log/core/status/StatusListener;)V
.end method
