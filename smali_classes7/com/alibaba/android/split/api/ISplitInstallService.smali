.class public interface abstract Lcom/alibaba/android/split/api/ISplitInstallService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract cancelInstall(Ljava/lang/String;ILandroid/os/Bundle;Lcom/alibaba/android/split/api/SplitInstallResultCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract deferredInstall(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/alibaba/android/split/api/SplitInstallResultCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract deferredLanguageInstall(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/alibaba/android/split/api/SplitInstallResultCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract deferredLanguageUninstall(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/alibaba/android/split/api/SplitInstallResultCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract deferredUninstall(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/alibaba/android/split/api/SplitInstallResultCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getSessionState(Ljava/lang/String;ILcom/alibaba/android/split/api/SplitInstallResultCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getSessionStates(Ljava/lang/String;Lcom/alibaba/android/split/api/SplitInstallResultCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract startInstall(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/alibaba/android/split/api/SplitInstallResultCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
