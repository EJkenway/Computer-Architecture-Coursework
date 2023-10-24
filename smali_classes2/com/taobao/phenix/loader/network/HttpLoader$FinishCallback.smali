.class public interface abstract Lcom/taobao/phenix/loader/network/HttpLoader$FinishCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/phenix/loader/network/HttpLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FinishCallback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onFinished(Lcom/taobao/phenix/entity/ResponseData;)V
.end method
