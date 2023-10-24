.class public Lcom/taobao/login4android/jsbridge/WindVaneSDKForDefault;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Landroid/taobao/windvane/config/WVAppParams;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroid/taobao/windvane/WindVaneSDK;->init(Landroid/content/Context;Landroid/taobao/windvane/config/WVAppParams;)V

    .line 2
    invoke-static {}, Landroid/taobao/windvane/jsbridge/WVJsBridge;->getInstance()Landroid/taobao/windvane/jsbridge/WVJsBridge;

    move-result-object p0

    invoke-virtual {p0}, Landroid/taobao/windvane/jsbridge/WVJsBridge;->init()V

    .line 3
    invoke-static {}, Landroid/taobao/windvane/jsbridge/api/WVAPI;->setup()V

    .line 4
    invoke-static {}, Landroid/taobao/windvane/debug/WVDebug;->init()V

    .line 5
    invoke-static {}, Landroid/taobao/windvane/monitor/WVMonitor;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
