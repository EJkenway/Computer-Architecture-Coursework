.class public interface abstract Lcom/uc/sandboxExport/IChildProcessSetup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sandboxExport/IChildProcessSetup$Stub;
    }
.end annotation


# virtual methods
.method public abstract preSetupConnection(Landroid/os/Bundle;)Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
