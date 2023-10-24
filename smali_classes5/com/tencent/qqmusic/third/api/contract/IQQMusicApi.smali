.class public interface abstract Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;
.super Ljava/lang/Object;
.source "IQQMusicApi.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi$Stub;
    }
.end annotation


# virtual methods
.method public abstract execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract executeAsync(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerEventListener(Ljava/util/List;Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiEventListener;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiEventListener;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterEventListener(Ljava/util/List;Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiEventListener;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiEventListener;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
