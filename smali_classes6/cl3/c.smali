.class public interface abstract Lcl3/c;
.super Ljava/lang/Object;
.source "ServerObserver.java"


# virtual methods
.method public abstract onDeviceConnectedToServer(Landroid/bluetooth/BluetoothDevice;)V
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDeviceDisconnectedFromServer(Landroid/bluetooth/BluetoothDevice;)V
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onServerReady()V
.end method
