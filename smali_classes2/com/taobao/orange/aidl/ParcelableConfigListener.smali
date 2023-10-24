.class public interface abstract Lcom/taobao/orange/aidl/ParcelableConfigListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/orange/aidl/ParcelableConfigListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
