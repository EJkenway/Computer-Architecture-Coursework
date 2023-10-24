.class public final Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/TinyAppDeviceInfoPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/TinyAppDeviceInfoPlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/TinyAppDeviceInfoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/TinyAppDeviceInfoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/TinyAppDeviceInfoPlugin$1;->b:Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/TinyAppDeviceInfoPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/TinyAppDeviceInfoPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/TinyAppDeviceInfoPlugin$1;->b:Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/TinyAppDeviceInfoPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/TinyAppDeviceInfoPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v1}, Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/TinyAppDeviceInfoPlugin;->access$000(Lcom/alipay/mobile/aompdevice/deviceinfo/h5plugin/TinyAppDeviceInfoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method
