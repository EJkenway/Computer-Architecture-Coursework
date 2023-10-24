.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/point/NativeCallDispatchPoint;
.implements Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension$InterceptHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/engine/api/point/NativeCallDispatchPoint;",
        "Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/Page;",
        ">;"
    }
.end annotation


# static fields
.field private static final QUERY_RECORD_PERMISSION:I = 0x3eb

.field private static final STOP_LOCATION_STATE:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "TinyMenu:TinyMenuActionStateExtension"

.field private static final TYPE_BLE_CONNECT_DEVICE:Ljava/lang/String; = "connectDevice"

.field private static final TYPE_BLE_DISCOVER_DEVICE:Ljava/lang/String; = "discoverDevice"


# instance fields
.field private mActionStatePoint:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

.field private mHandler:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension$InterceptHandler;

.field public mPageRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension$InterceptHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension$InterceptHandler;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->mHandler:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension$InterceptHandler;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->getStatePoint(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->hasRecordPermission()Z

    move-result p0

    return p0
.end method

.method private getPage()Lcom/alibaba/ariver/app/api/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->mPageRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    return-object v0
.end method

.method private getStatePoint(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->mActionStatePoint:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->mActionStatePoint:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->mActionStatePoint:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    return-object p1
.end method

.method private hasRecordPermission()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private onJSApiCompleteMessage(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onJSApiCompleteMessage ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyMenu:TinyMenuActionStateExtension"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "recordResume"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "startBluetoothDevicesDiscovery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "recordPause"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "recordError"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "recordStop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "getLocation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "getCurrentLocation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "connectBLEDevice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    const-string p2, "bluetooth"

    const-string/jumbo v0, "record"

    const-string v2, "error"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->getStatePoint(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->setActionOn(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->getStatePoint(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    move-result-object p3

    const-string v0, "discoverDevice"

    invoke-interface {p3, p1, p2, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->setActionOff(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->getStatePoint(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->setActionOff(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_3
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->getStatePoint(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    move-result-object p2

    const-string p3, "location"

    invoke-interface {p2, p1, p3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->setActionOff(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->mHandler:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension$InterceptHandler;

    const/16 p2, 0x3e9

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 10
    :pswitch_4
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->getStatePoint(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    move-result-object p3

    const-string v0, "connectDevice"

    invoke-interface {p3, p1, p2, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->setActionOff(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x29b01e39 -> :sswitch_7
        -0x23fcf5e8 -> :sswitch_6
        -0x12d622d5 -> :sswitch_5
        0x2bcd57f3 -> :sswitch_4
        0x4d178037 -> :sswitch_3
        0x4daad425 -> :sswitch_2
        0x5df9f9df -> :sswitch_1
        0x6b50dfde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onJSApiInvokeMessage(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onJSApiInvokeMessage ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyMenu:TinyMenuActionStateExtension"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "cancelAudioRecord"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "startBluetoothDevicesDiscovery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "stopBluetoothDevicesDiscovery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "disconnectBLEDevice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "stopAudioRecord"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "getLocation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "getCurrentLocation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "connectBLEDevice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "startAudioRecord"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "closeBluetoothAdapter"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo p2, "record"

    const-string v0, "discoverDevice"

    const-string v2, "connectDevice"

    const-string v3, "bluetooth"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->getStatePoint(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    move-result-object p2

    invoke-interface {p2, p1, v3, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->setActionOn(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->getStatePoint(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    move-result-object p2

    invoke-interface {p2, p1, v3, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->setActionOff(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->getStatePoint(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    move-result-object p2

    invoke-interface {p2, p1, v3, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->setActionOff(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->getStatePoint(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->removeAction(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->getStatePoint(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    move-result-object p2

    const-string v0, "location"

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->setActionOn(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->mHandler:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension$InterceptHandler;

    const/16 p2, 0x3e9

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 9
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->getStatePoint(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    move-result-object p2

    invoke-interface {p2, p1, v3, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->setActionOn(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->hasRecordPermission()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->getStatePoint(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->setActionOn(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_a
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->mHandler:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension$InterceptHandler;

    const/16 p2, 0x3eb

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 13
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->getStatePoint(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    move-result-object p2

    invoke-interface {p2, p1, v3, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->setActionOff(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->getStatePoint(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    move-result-object p2

    invoke-interface {p2, p1, v3, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->setActionOff(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e481527 -> :sswitch_9
        -0x30f411fb -> :sswitch_8
        -0x29b01e39 -> :sswitch_7
        -0x23fcf5e8 -> :sswitch_6
        -0x12d622d5 -> :sswitch_5
        -0x62fd99b -> :sswitch_4
        0x9028a55 -> :sswitch_3
        0x13440a3f -> :sswitch_2
        0x5df9f9df -> :sswitch_1
        0x72ddc4ed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/Page;

    return-object v0
.end method

.method public onCallDispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    const-string v1, "TinyMenu:TinyMenuActionStateExtension"

    if-nez v0, :cond_0

    const-string p1, "onCallDispatch page is null."

    .line 2
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "onCallDispatch app is null."

    .line 4
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "onCallDispatch app is not tiny app."

    .line 6
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-class v2, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;

    invoke-interface {v2, p1}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;->shouldInterceptPreInvoke(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCallDispatch do not intercept "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->onJSApiInvokeMessage(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->getStatePoint(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->destroy(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onSendBack(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    const-string v1, "TinyMenu:TinyMenuActionStateExtension"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onSendBack page is null."

    .line 2
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo p1, "onSendBack app is null."

    .line 4
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo p1, "onSendBack app is not tiny app."

    .line 6
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-class v2, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;

    invoke-interface {v2, p1}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;->shouldInterceptPreInvoke(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSendBack do not intercept "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->onJSApiCompleteMessage(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyMenuActionStateExtension;->mPageRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
