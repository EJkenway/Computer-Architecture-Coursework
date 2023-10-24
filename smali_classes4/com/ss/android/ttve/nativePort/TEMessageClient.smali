.class public Lcom/ss/android/ttve/nativePort/TEMessageClient;
.super Ljava/lang/Object;
.source "TEMessageClient.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public mOnErrorListener:Lcom/ss/android/ttve/common/TECommonCallback;

.field public mOnInfoListener:Lcom/ss/android/ttve/common/TECommonCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TEMessageClient;->mOnErrorListener:Lcom/ss/android/ttve/common/TECommonCallback;

    .line 3
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TEMessageClient;->mOnInfoListener:Lcom/ss/android/ttve/common/TECommonCallback;

    return-void
.end method


# virtual methods
.method public getErrorListener()Lcom/ss/android/ttve/common/TECommonCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEMessageClient;->mOnErrorListener:Lcom/ss/android/ttve/common/TECommonCallback;

    return-object v0
.end method

.method public getInfoListener()Lcom/ss/android/ttve/common/TECommonCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEMessageClient;->mOnInfoListener:Lcom/ss/android/ttve/common/TECommonCallback;

    return-object v0
.end method

.method public nativeCallback_onErrorListener(IIFLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEMessageClient;->mOnErrorListener:Lcom/ss/android/ttve/common/TECommonCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ttve/common/TECommonCallback;->onCallback(IIFLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onInfoListener(IIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEMessageClient;->mOnInfoListener:Lcom/ss/android/ttve/common/TECommonCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/ss/android/ttve/common/TECommonCallback;->onCallback(IIFLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setErrorListener(Lcom/ss/android/ttve/common/TECommonCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEMessageClient;->mOnErrorListener:Lcom/ss/android/ttve/common/TECommonCallback;

    return-void
.end method

.method public setInfoListener(Lcom/ss/android/ttve/common/TECommonCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEMessageClient;->mOnInfoListener:Lcom/ss/android/ttve/common/TECommonCallback;

    return-void
.end method
