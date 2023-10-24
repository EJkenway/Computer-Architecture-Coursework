.class public interface abstract Lanet/channel/SessionRequest$IConnCb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/SessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IConnCb"
.end annotation


# virtual methods
.method public abstract onDisConnect(Lanet/channel/Session;JI)V
.end method

.method public abstract onFailed(Lanet/channel/Session;JII)V
.end method

.method public abstract onSuccess(Lanet/channel/Session;J)V
.end method
