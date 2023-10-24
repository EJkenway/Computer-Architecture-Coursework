.class public interface abstract Lcom/youku/upsplayer/IUpsInfoRequest$IUpsInfoRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/upsplayer/IUpsInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUpsInfoRequestCallback"
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/youku/upsplayer/IUpsInfoRequest$UpsRequestError;)V
.end method

.method public abstract onSuccess(Lcom/youku/upsplayer/module/VideoInfo;Lcom/youku/upsplayer/data/ConnectStat;)V
.end method
