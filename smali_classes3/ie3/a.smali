.class public interface abstract Lie3/a;
.super Ljava/lang/Object;
.source "IBrowseListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie3/a$a;
    }
.end annotation


# virtual methods
.method public abstract onBrowse(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
