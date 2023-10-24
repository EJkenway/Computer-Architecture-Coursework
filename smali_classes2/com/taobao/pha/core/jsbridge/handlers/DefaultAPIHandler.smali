.class public Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$b;,
        Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$a;,
        Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$f;,
        Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$i;,
        Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$m;,
        Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$l;,
        Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$UserTrack;,
        Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$k;,
        Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$e;,
        Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$d;,
        Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$g;,
        Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$c;,
        Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$j;,
        Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$h;,
        Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$NavigationBar;,
        Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$Popup;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DefaultAPIHandler"

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;->a:Ljava/util/Set;

    const-string v1, "message.post"

    const-string v2, "manifest.get"

    const-string v3, "manifest.clearCache"

    const-string v4, "performance.report"

    const-string v5, "dataPrefetch.getData"

    const-string v6, "share.setShareAppMessage"

    const-string v7, "userTrack.click"

    const-string v8, "userTrack.pageEnter"

    const-string v9, "userTrack.expose"

    const-string v10, "userTrack.updateNextProp"

    const-string v11, "userTrack.updatePageUtParam"

    const-string v12, "userTrack.updatePageUtparam"

    const-string v13, "userTrack.other"

    const-string v14, "userTrack.custom"

    const-string v15, "userTrack.pageAppear"

    const-string v16, "userTrack.pageDisappear"

    const-string v17, "userTrack.skipPage"

    const-string v18, "userTrack.updateNextPageUtParam"

    const-string v19, "userTrack.updateNextPageUtparam"

    const-string v20, "storage.setItem"

    const-string v21, "storage.getItem"

    const-string v22, "storage.removeItem"

    const-string v23, "storage.clear"

    const-string v24, "popup.open"

    const-string v25, "popup.close"

    .line 2
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;->e(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;->f(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/taobao/pha/core/controller/AppController;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->c0()Lcom/taobao/pha/core/screen/ScreenCaptureController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/taobao/pha/core/screen/ScreenCaptureController;

    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/taobao/pha/core/screen/ScreenCaptureController;-><init>(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/controller/AppController;->D0(Lcom/taobao/pha/core/screen/ScreenCaptureController;)V

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/screen/ScreenCaptureController;->i(Z)Z

    move-result p0

    return p0
.end method

.method private e(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "performance.report"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0x3d

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "userTrack.other"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x3c

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "userTrack.click"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x3b

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "devTools.setConfig"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x3a

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "swiper.addItem"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x39

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "swiper.addItems"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x38

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "devTools.open"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x37

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "userTrack.updateNextProp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0x36

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "tabBar.switchTo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0x35

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "storage.getItem"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0x34

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "navigator.replace"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0x33

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "userTrack.pageDisappear"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0x32

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "tabBar.show"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0x31

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "tabBar.hide"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0x30

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "manifest.clearCache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0x2f

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "pullRefresh.setBackgroundColor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v5, 0x2e

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "userTrack.pageEnter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v5, 0x2d

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "swiper.removeItem"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v5, 0x2c

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "navigator.push"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v5, 0x2b

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "navigator.back"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v5, 0x2a

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "storage.removeItem"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v5, 0x29

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "navigator.redirectTo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v5, 0x28

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "swiper.slideTo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v5, 0x27

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "navigator.downgrade"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v5, 0x26

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "manifest.setRequestHeaders"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v5, 0x25

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "userTrack.skipPage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v5, 0x24

    goto/16 :goto_0

    :sswitch_1a
    const-string v2, "storage.clear"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v5, 0x23

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "pullRefresh.enable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v5, 0x22

    goto/16 :goto_0

    :sswitch_1c
    const-string v2, "userTrack.expose"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v5, 0x21

    goto/16 :goto_0

    :sswitch_1d
    const-string v2, "pullRefresh.disable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v5, 0x20

    goto/16 :goto_0

    :sswitch_1e
    const-string v2, "userTrack.custom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v5, 0x1f

    goto/16 :goto_0

    :sswitch_1f
    const-string v2, "pageHeader.setHeight"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v5, 0x1e

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "pullRefresh.start"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v5, 0x1d

    goto/16 :goto_0

    :sswitch_21
    const-string v2, "swiper.disable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v5, 0x1c

    goto/16 :goto_0

    :sswitch_22
    const-string v2, "navigator.getCurrentPages"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v5, 0x1b

    goto/16 :goto_0

    :sswitch_23
    const-string v2, "userTrack.updateNextPageUtparam"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v5, 0x1a

    goto/16 :goto_0

    :sswitch_24
    const-string v2, "userTrack.updateNextPageUtParam"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v5, 0x19

    goto/16 :goto_0

    :sswitch_25
    const-string v2, "splashView.close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v5, 0x18

    goto/16 :goto_0

    :sswitch_26
    const-string v2, "pullRefresh.setColorScheme"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v5, 0x17

    goto/16 :goto_0

    :sswitch_27
    const-string v2, "share.setShareAppMessage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v5, 0x16

    goto/16 :goto_0

    :sswitch_28
    const-string v2, "navigationBar.setTitle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v5, 0x15

    goto/16 :goto_0

    :sswitch_29
    const-string v2, "navigationBar.setMoreItems"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v5, 0x14

    goto/16 :goto_0

    :sswitch_2a
    const-string v2, "navigator.pop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v5, 0x13

    goto/16 :goto_0

    :sswitch_2b
    const-string v2, "navigationBar.back"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_2c
    const-string v2, "storage.setItem"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_2d
    const-string v2, "popup.close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_2e
    const-string v2, "devTools.close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_2f
    const-string v2, "screen.disableCapture"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_30
    const-string v2, "userTrack.pageAppear"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_31
    const-string v2, "userTrack.updatePageUtparam"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_32
    const-string v2, "userTrack.updatePageUtParam"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_33
    const-string v2, "message.post"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_34
    const-string v2, "pullRefresh.stop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_35
    const-string v2, "swiper.enable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_0

    :cond_35
    const/16 v5, 0x8

    goto :goto_0

    :sswitch_36
    const-string v2, "navigationBar.showMenu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_0

    :cond_36
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_37
    const-string v2, "statusBar.setStyle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_0

    :cond_37
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_38
    const-string v2, "pageHeader.show"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_0

    :cond_38
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_39
    const-string v2, "dataPrefetch.getData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_0

    :cond_39
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_3a
    const-string v2, "pageHeader.hide"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_0

    :cond_3a
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_3b
    const-string v2, "popup.open"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_0

    :cond_3b
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3c
    const-string v2, "devTools.getConfig"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_0

    :cond_3c
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_3d
    const-string v2, "manifest.get"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_0

    :cond_3d
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 3
    sget-object p1, Lcom/taobao/pha/core/error/PHAErrorType;->TYPE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Method: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not exists."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p1, p2}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4
    :pswitch_0
    invoke-static {p1, p5, p2, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;->g(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto/16 :goto_2

    .line 5
    :pswitch_1
    invoke-static {p1, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$b;->d(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto/16 :goto_2

    .line 6
    :pswitch_2
    invoke-static {p1, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$l;->b(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto/16 :goto_2

    .line 7
    :pswitch_3
    invoke-static {p1, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$l;->c(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto/16 :goto_2

    .line 8
    :pswitch_4
    invoke-static {p1, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$b;->a(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto/16 :goto_2

    .line 9
    :pswitch_5
    invoke-static {p1, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$m;->b(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto/16 :goto_2

    .line 10
    :pswitch_6
    invoke-static {p1, p5, p2, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$e;->d(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto/16 :goto_2

    .line 11
    :pswitch_7
    invoke-static {p1, v4, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$m;->a(Lcom/taobao/pha/core/controller/AppController;ZLcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto/16 :goto_2

    .line 12
    :pswitch_8
    invoke-static {p1, v3, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$m;->a(Lcom/taobao/pha/core/controller/AppController;ZLcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto/16 :goto_2

    .line 13
    :pswitch_9
    invoke-static {p1, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$c;->b(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto/16 :goto_2

    .line 14
    :pswitch_a
    invoke-static {p1, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$l;->d(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto/16 :goto_2

    .line 15
    :pswitch_b
    invoke-static {p1, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$e;->a(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto/16 :goto_2

    .line 16
    :pswitch_c
    invoke-static {p1, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$l;->a(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto/16 :goto_2

    .line 17
    :pswitch_d
    invoke-static {p1, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$e;->c(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto/16 :goto_2

    .line 18
    :pswitch_e
    invoke-static {p1, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$c;->c(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto/16 :goto_2

    .line 19
    :pswitch_f
    invoke-static {p1, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$f;->c(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto/16 :goto_2

    .line 20
    :pswitch_10
    invoke-static {p1, v3, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$l;->e(Lcom/taobao/pha/core/controller/AppController;ZLcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto/16 :goto_2

    .line 21
    :pswitch_11
    invoke-static {p1, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$i;->a(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto/16 :goto_2

    .line 22
    :pswitch_12
    invoke-static {p1, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$h;->a(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto/16 :goto_2

    .line 23
    :pswitch_13
    invoke-static {p1, p4, p5, p2, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$e;->b(Lcom/taobao/pha/core/controller/AppController;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto/16 :goto_2

    .line 24
    :pswitch_14
    invoke-static {p1, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$e;->a(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto/16 :goto_2

    .line 25
    :pswitch_15
    invoke-static {p1, p4, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$k;->a(Lcom/taobao/pha/core/controller/AppController;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto/16 :goto_2

    .line 26
    :pswitch_16
    invoke-static {p1, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$Popup;->a(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto/16 :goto_2

    .line 27
    :pswitch_17
    invoke-static {p1, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$b;->b(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto/16 :goto_2

    .line 28
    :pswitch_18
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->c0()Z

    move-result p2

    if-eqz p2, :cond_3f

    :try_start_0
    const-string p2, "value"

    .line 29
    invoke-virtual {p5, p2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v4, p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 30
    sget-object p3, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "failed to get boolean value.\n "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_1
    invoke-static {p1, v4}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;->d(Lcom/taobao/pha/core/controller/AppController;Z)Z

    move-result p1

    if-eqz p1, :cond_3e

    const/4 p1, 0x0

    .line 32
    invoke-interface {p6, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_2

    .line 33
    :cond_3e
    sget-object p1, Lcom/taobao/pha/core/error/PHAErrorType;->CLIENT_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p2, "enableScreenCapture failed"

    invoke-interface {p6, p1, p2}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_3f
    sget-object p1, Lcom/taobao/pha/core/error/PHAErrorType;->CLIENT_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p2, "switch of enableScreenCapture is off"

    invoke-interface {p6, p1, p2}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :pswitch_19
    invoke-static {p1, p4, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$UserTrack;->f(Lcom/taobao/pha/core/controller/AppController;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto :goto_2

    .line 36
    :pswitch_1a
    invoke-static {p1, p5, p2, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$d;->a(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto :goto_2

    .line 37
    :pswitch_1b
    invoke-static {p1, p4, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$g;->a(Lcom/taobao/pha/core/controller/AppController;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto :goto_2

    .line 38
    :pswitch_1c
    invoke-static {p1, v4, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$l;->e(Lcom/taobao/pha/core/controller/AppController;ZLcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto :goto_2

    .line 39
    :pswitch_1d
    invoke-static {p1, p4, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$NavigationBar;->a(Lcom/taobao/pha/core/controller/AppController;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto :goto_2

    .line 40
    :pswitch_1e
    invoke-static {p1, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$j;->a(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto :goto_2

    .line 41
    :pswitch_1f
    invoke-static {p1, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$f;->a(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto :goto_2

    .line 42
    :pswitch_20
    invoke-static {p1, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$a;->a(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto :goto_2

    .line 43
    :pswitch_21
    invoke-static {p1, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$f;->b(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto :goto_2

    .line 44
    :pswitch_22
    invoke-static {p1, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$Popup;->b(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto :goto_2

    .line 45
    :pswitch_23
    invoke-static {p1, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$b;->c(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto :goto_2

    .line 46
    :pswitch_24
    invoke-static {p1, p5, p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$c;->a(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79d108e9 -> :sswitch_3d
        -0x7992aaf0 -> :sswitch_3c
        -0x749a85b4 -> :sswitch_3b
        -0x73e3d60c -> :sswitch_3a
        -0x73e25d0d -> :sswitch_39
        -0x73ded851 -> :sswitch_38
        -0x6f68fd04 -> :sswitch_37
        -0x6a3d2655 -> :sswitch_36
        -0x6067d447 -> :sswitch_35
        -0x51b7fde6 -> :sswitch_34
        -0x4f5c41d9 -> :sswitch_33
        -0x497b7f18 -> :sswitch_32
        -0x47b88ef8 -> :sswitch_31
        -0x46e5108e -> :sswitch_30
        -0x3c566700 -> :sswitch_2f
        -0x24aa4730 -> :sswitch_2e
        -0x1f60f5ca -> :sswitch_2d
        -0x1e0eadde -> :sswitch_2c
        -0x1cc28fea -> :sswitch_2b
        -0x5e53dc6 -> :sswitch_2a
        -0x25978a8 -> :sswitch_29
        -0x247e13b -> :sswitch_28
        -0x1ca2e6e -> :sswitch_27
        0x2a4f13e -> :sswitch_26
        0x7302736 -> :sswitch_25
        0x13928b75 -> :sswitch_24
        0x15557b95 -> :sswitch_23
        0x16dfd2aa -> :sswitch_22
        0x16fbe372 -> :sswitch_21
        0x1ab80d4a -> :sswitch_20
        0x1e87bab7 -> :sswitch_1f
        0x1e942cdf -> :sswitch_1e
        0x219cd1d0 -> :sswitch_1d
        0x2226b532 -> :sswitch_1c
        0x2410f99b -> :sswitch_1b
        0x25b9dd1a -> :sswitch_1a
        0x25f9e29c -> :sswitch_19
        0x30eb5cfa -> :sswitch_18
        0x3456ed9e -> :sswitch_17
        0x350c6096 -> :sswitch_16
        0x3bb8636e -> :sswitch_15
        0x43db170a -> :sswitch_14
        0x4936f21e -> :sswitch_13
        0x493d9c51 -> :sswitch_12
        0x4c7f00ed -> :sswitch_11
        0x5082b55b -> :sswitch_10
        0x5696d22b -> :sswitch_f
        0x59c27e54 -> :sswitch_e
        0x6232ecf2 -> :sswitch_d
        0x6237eaad -> :sswitch_c
        0x63d6e4a6 -> :sswitch_b
        0x6709a61d -> :sswitch_a
        0x67268b16 -> :sswitch_9
        0x68fd7c7f -> :sswitch_8
        0x69f7084d -> :sswitch_7
        0x6a319072 -> :sswitch_6
        0x6d7b0c55 -> :sswitch_5
        0x6ee2efde -> :sswitch_4
        0x79a2891c -> :sswitch_3
        0x7cd73e5a -> :sswitch_2
        0x7d83f7e2 -> :sswitch_1
        0x7d8e54b2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1d
        :pswitch_1d
        :pswitch_12
        :pswitch_1b
        :pswitch_11
        :pswitch_19
        :pswitch_19
        :pswitch_13
        :pswitch_10
        :pswitch_1b
        :pswitch_f
        :pswitch_19
        :pswitch_1b
        :pswitch_19
        :pswitch_1b
        :pswitch_15
        :pswitch_19
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_15
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_19
        :pswitch_1b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_19
        :pswitch_6
        :pswitch_15
        :pswitch_5
        :pswitch_19
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_19
        :pswitch_19
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;)Ljava/lang/String;
    .locals 1

    const-string v0, "page_key"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p1, Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/taobao/pha/core/ui/view/IPageView;

    invoke-interface {p1}, Lcom/taobao/pha/core/ui/view/IPageView;->getPageKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/taobao/pha/core/appworker/AppWorker;

    if-eqz p1, :cond_1

    const-string p0, "AppWorker"

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static g(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/MonitorController;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->CLIENT_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Report performance duplicated"

    invoke-interface {p3, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    instance-of v0, p2, Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Lcom/taobao/pha/core/ui/view/IPageView;

    invoke-interface {p2}, Lcom/taobao/pha/core/ui/view/IPageView;->getPageType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "main"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "navigationStartTimestamp"

    .line 6
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    const-string p2, "fspTimestamp"

    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide p1

    .line 8
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/taobao/pha/core/controller/MonitorController;->i(JJ)J

    move-result-wide v0

    .line 9
    new-instance v2, Lcom/taobao/pha/core/EventTarget$Event;

    const-string v3, "fsp"

    invoke-direct {v2, v3, p1, p2}, Lcom/taobao/pha/core/EventTarget$Event;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v2}, Lcom/taobao/pha/core/EventTarget;->b(Lcom/taobao/pha/core/EventTarget$Event;)V

    .line 10
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p2, "startTimestamp"

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/MonitorController;->b()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    const-string p0, "currentClockDelta"

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p3, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->TYPE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "WebView error!"

    invoke-interface {p3, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    sget-object p1, Lcom/taobao/pha/core/error/PHAErrorType;->TYPE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JSON parse error. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public executeHandler(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$1;-><init>(Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;->e(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    :goto_0
    return-void
.end method

.method public executeHandlerJSONArray(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 0

    return-void
.end method
