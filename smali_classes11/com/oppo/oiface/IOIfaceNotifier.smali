.class public interface abstract Lcom/oppo/oiface/IOIfaceNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/oiface/IOIfaceNotifier$Stub;
    }
.end annotation


# virtual methods
.method public abstract onSystemNotify(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
