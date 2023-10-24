.class public interface abstract Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BROWSE_ERROR_AUTH:I = -0x1

.field public static final BROWSE_ERROR_AUTH_TIME:I = -0x2

.field public static final BROWSE_NETWORK_DISCONNECTED:I = 0x4

.field public static final BROWSE_STOP:I = 0x2

.field public static final BROWSE_SUCCESS:I = 0x1

.field public static final BROWSE_TIMEOUT:I = 0x3


# virtual methods
.method public abstract onBrowserResult(I)V
.end method

.method public abstract onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
.end method

.method public abstract onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
.end method

.method public abstract onUpdateDevices(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation
.end method
