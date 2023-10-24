.class public Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "P2PBrowserBridge"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mWDIRECTController:Lcom/hpplay/component/common/wifidirect/IWDirectController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mHandler:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mContext:Landroid/content/Context;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object p1

    const-string v0, "BCA7021EAABA524C12943A60454342A8"

    .line 5
    invoke-virtual {p1, v0}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/component/common/wifidirect/IWDirectController;

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mWDIRECTController:Lcom/hpplay/component/common/wifidirect/IWDirectController;

    .line 6
    invoke-interface {p1}, Lcom/hpplay/component/common/wifidirect/IWDirectController;->isSupportWifiP2p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mWDIRECTController:Lcom/hpplay/component/common/wifidirect/IWDirectController;

    new-instance v0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1;-><init>(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;)V

    invoke-interface {p1, v0}, Lcom/hpplay/component/common/wifidirect/IWDirectController;->setWDirectStateListener(Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "P2PBrowserBridge"

    .line 8
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private varargs WDIRECTCmdParse(I[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "P2PBrowserBridge"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u8bbe\u5907\u72b6\u6001\u4e3a: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, v0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->getDeviceStatus(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string p1, "\u8fde\u63a5\u5931\u8d25"

    .line 4
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string p1, "\u542f\u52a8\u8fde\u63a5\u5931\u8d25"

    .line 5
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string p1, "\u542f\u52a8\u8fde\u63a5\u6210\u529f"

    .line 6
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string p1, "\u542f\u52a8\u641c\u7d22\u5931\u8d25"

    .line 7
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const-string p1, "\u542f\u52a8\u641c\u7d22\u6210\u529f"

    .line 8
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    const-string p1, "\u670d\u52a1\u7aef\u542f\u52a8\u5931\u8d25"

    .line 9
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    const-string p1, "\u670d\u52a1\u7aef\u542f\u52a8\u6210\u529f, \u8bf7\u91cd\u65b0\u521d\u59cb\u5316\u63a5\u6536\u7aefSDK"

    .line 10
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    const-string p1, "\u8fde\u63a5\u65ad\u5f00"

    .line 11
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :pswitch_9
    array-length p1, p2

    const-string v2, "unkown"

    if-lez p1, :cond_0

    .line 13
    aget-object p1, p2, v0

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 14
    :goto_0
    array-length v0, p2

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    .line 15
    aget-object v2, p2, v3

    .line 16
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " \u8fde\u63a5\u6210\u529f \u5f53\u524d\u7f51\u7edc\u9891\u7387"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->WDIRECTCmdParse(I[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static getDeviceStatus(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "\u672a\u77e5"

    return-object p0

    :cond_0
    const-string p0, "\u4e0d\u53ef\u7528\u7684"

    return-object p0

    :cond_1
    const-string p0, "\u53ef\u7528\u7684"

    return-object p0

    :cond_2
    const-string p0, "\u5931\u8d25\u7684"

    return-object p0

    :cond_3
    const-string p0, "\u9080\u8bf7\u4e2d"

    return-object p0

    :cond_4
    const-string p0, "\u5df2\u8fde\u63a5"

    return-object p0
.end method


# virtual methods
.method public checkP2pNeedPermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CHANGE_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/permission/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/permission/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/permission/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CHANGE_WIFI_STATE"

    .line 4
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/permission/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/permission/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/permission/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public connect(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mWDIRECTController:Lcom/hpplay/component/common/wifidirect/IWDirectController;

    invoke-interface {v0, p1}, Lcom/hpplay/component/common/wifidirect/IWDirectController;->connect(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    return-void
.end method

.method public startBrowser()V
    .locals 0

    return-void
.end method

.method public stopBrowser()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mWDIRECTController:Lcom/hpplay/component/common/wifidirect/IWDirectController;

    invoke-interface {v0}, Lcom/hpplay/component/common/wifidirect/IWDirectController;->disConnect()V

    return-void
.end method
