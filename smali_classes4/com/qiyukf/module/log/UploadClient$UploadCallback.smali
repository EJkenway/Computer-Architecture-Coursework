.class public interface abstract Lcom/qiyukf/module/log/UploadClient$UploadCallback;
.super Ljava/lang/Object;
.source "UploadClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/module/log/UploadClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UploadCallback"
.end annotation


# virtual methods
.method public abstract onException(Ljava/lang/Throwable;)V
.end method

.method public abstract onFail(I)V
.end method

.method public abstract onSuccess()V
.end method
