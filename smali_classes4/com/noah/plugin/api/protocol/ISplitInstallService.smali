.class public interface abstract Lcom/noah/plugin/api/protocol/ISplitInstallService;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/plugin/api/protocol/ISplitInstallService$Stub;
    }
.end annotation


# virtual methods
.method public abstract cancelInstall(Ljava/lang/String;ILandroid/os/Bundle;Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;)V
.end method

.method public abstract deferredInstall(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract deferredUninstall(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getSessionState(Ljava/lang/String;ILcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;)V
.end method

.method public abstract getSessionStates(Ljava/lang/String;Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;)V
.end method

.method public abstract startInstall(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;",
            ")V"
        }
    .end annotation
.end method
