.class public interface abstract Lcom/keep/kirin/IRequestListener;
.super Ljava/lang/Object;
.source "IRequestListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/IRequestListener$Stub;,
        Lcom/keep/kirin/IRequestListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onHandleRequest(Ljava/lang/String;JBBIIJJ[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onRequest(JBBIIJJ[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
