.class public interface abstract Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiEventListener;
.super Ljava/lang/Object;
.source "IQQMusicApiEventListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiEventListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
