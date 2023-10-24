.class public interface abstract Lcom/taobao/update/adapter/UpdateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/update/adapter/UpdateMonitor$DiscardUpdateMonitor;
    }
.end annotation


# virtual methods
.method public abstract add(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
.end method

.method public abstract add(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract commit(Ljava/lang/String;)V
.end method

.method public abstract commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
.end method

.method public abstract commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
