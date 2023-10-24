.class public interface abstract Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
.super Ljava/lang/Object;
.source "IQQMusicApiCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onReturn(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
