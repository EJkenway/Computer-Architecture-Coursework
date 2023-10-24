.class public Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;
.super Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;,
        Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$ViewHolder;,
        Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$TinyAppImageLoader;
    }
.end annotation


# static fields
.field public static final CHANNEL_TINY_LONG_PRESS:Ljava/lang/String; = "ch_tinylongpress"

.field public static final PARAM_CHANNEL:Ljava/lang/String; = "chInfo"

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:F

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

.field private h:Ljava/lang/String;

.field private i:Lcom/alipay/mobile/h5container/api/H5Page;

.field private j:I

.field private k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->j:I

    .line 3
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->g:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->j:I

    .line 7
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->g:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->j:I

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    const/16 v5, 0x8

    if-ge v4, v5, :cond_5

    .line 34
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "nbsn"

    .line 35
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-nez v7, :cond_1

    .line 37
    sget-object v5, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->c:Ljava/lang/String;

    const-string v6, "filter dev version"

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v0, -0x1

    if-ne v3, v5, :cond_4

    if-ge v4, v8, :cond_4

    if-lez v4, :cond_4

    :goto_1
    if-ge v4, v8, :cond_5

    .line 38
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;

    invoke-direct {p1, p0, v2}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;B)V

    .line 39
    iput-boolean v9, p1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->fillingMark:Z

    .line 40
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 41
    :cond_1
    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;

    invoke-direct {v7, p0, v2}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;B)V

    const-string v10, "appId"

    .line 42
    invoke-virtual {v5, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->appId:Ljava/lang/String;

    const-string v10, "iconUrl"

    .line 43
    invoke-virtual {v5, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->iconUrl:Ljava/lang/String;

    const-string v10, "name"

    .line 44
    invoke-virtual {v5, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->name:Ljava/lang/String;

    const-string v10, "display"

    .line 45
    invoke-virtual {v5, v10}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_2
    iput-boolean v10, v7, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->display:Z

    const-string v10, "itemId"

    .line 47
    invoke-virtual {v5, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->itemId:Ljava/lang/String;

    .line 48
    iput-object v6, v7, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->nbsn:Ljava/lang/String;

    const-string v6, "nbsv"

    .line 49
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->nbsv:Ljava/lang/String;

    const-string/jumbo v6, "slogan"

    .line 50
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->slogan:Ljava/lang/String;

    const-string/jumbo v6, "scheme"

    .line 51
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->scheme:Ljava/lang/String;

    const-string v6, "extra"

    .line 52
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->extra:Ljava/lang/String;

    const-string v6, "inMarketStage"

    .line 53
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_3
    iput-boolean v5, v7, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->inMarketStage:Z

    .line 55
    iput-boolean v2, v7, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->fillingMark:Z

    add-int/lit8 v4, v4, 0x1

    .line 56
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v0, -0x1

    if-ne v3, v5, :cond_4

    if-ge v4, v8, :cond_4

    if-lez v4, :cond_4

    :goto_4
    if-ge v4, v8, :cond_5

    .line 57
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;

    invoke-direct {p1, p0, v2}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;B)V

    .line 58
    iput-boolean v9, p1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->fillingMark:Z

    .line 59
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v1

    :cond_6
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    const-string v2, "KEY_CAN_FORCE_START_FROM_MAINUI"

    .line 14
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 17
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->g:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    if-eqz v1, :cond_5

    .line 19
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startTinyAppAndCloseCurrent new "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "chInfo"

    const-string v2, "ch_tinylongpress"

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "FORCE_START_LITE_APP_FROM_MAIN_UI"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->g:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, p1, v0, v3}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->startApp(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)V

    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startTinyAppAndCloseCurrent old "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-string v2, "exitSession"

    .line 26
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->g:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    if-eqz v0, :cond_5

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->d:F

    return p0
.end method

.method private c()I
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->a:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 6
    iget v0, v1, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_0

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->e:I

    return p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;)Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->g:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 30
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->d:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final a(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->f:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->a(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->f:Ljava/util/List;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->f:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->k:Z

    .line 7
    new-instance p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->k:Z

    .line 10
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->c:Ljava/lang/String;

    const-string v0, "initContentView.. no valid item"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()I
    .locals 5

    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 4
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->d:F

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->c()I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->d:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    .line 6
    div-int/lit8 v1, v0, 0x4

    iput v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initWidth...e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public setCurrentAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->h:Ljava/lang/String;

    return-void
.end method

.method public setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method

.method public showAtLocation(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_height:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->j:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0xa

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    instance-of v2, v2, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "landscape"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v0, 0xa

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x1706

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    const v0, 0x800033

    const/high16 v2, 0x40a00000    # 5.0f

    .line 9
    iget v3, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->d:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
