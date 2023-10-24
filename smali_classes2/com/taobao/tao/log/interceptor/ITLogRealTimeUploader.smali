.class public interface abstract Lcom/taobao/tao/log/interceptor/ITLogRealTimeUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract init(Landroid/content/Context;Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;Ljava/lang/Runnable;)V
.end method

.method public abstract onUpload(Ljava/lang/String;)V
.end method

.method public abstract updateConfig(Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;)V
.end method
