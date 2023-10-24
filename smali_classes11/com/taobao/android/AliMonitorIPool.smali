.class public interface abstract Lcom/taobao/android/AliMonitorIPool;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract offer(Lcom/taobao/android/AliMonitorReusable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/taobao/android/AliMonitorReusable;",
            ">(TT;)V"
        }
    .end annotation
.end method

.method public varargs abstract poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/taobao/android/AliMonitorReusable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/taobao/android/AliMonitorReusable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
