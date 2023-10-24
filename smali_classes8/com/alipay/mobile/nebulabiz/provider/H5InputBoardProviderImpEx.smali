.class public Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;
    }
.end annotation


# static fields
.field private static final KEY_CODE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPACE_TIME:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "H5InputBoardProviderImpEx"

.field private static sUseAntUIDefaultKeyboard:Ljava/lang/Boolean;

.field private static sUseAntUIDefaultKeyboardAppId:Lcom/alibaba/fastjson/JSONArray;

.field private static sUseOldDefaultNumKeyboard:Ljava/lang/Boolean;


# instance fields
.field private ifUseRandomNumber:Z

.field private lastClickTime:J

.field private mAPWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

.field private mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

.field private mActivity:Landroid/app/Activity;

.field private mH5InputOperator:Lcom/alipay/mobile/nebula/callback/H5InputOperator;

.field private mKeyboardMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->KEY_CODE_MAP:Ljava/util/Map;

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseOldDefaultNumKeyboard:Ljava/lang/Boolean;

    .line 3
    sput-object v1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseAntUIDefaultKeyboard:Ljava/lang/Boolean;

    const/4 v1, 0x7

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "7"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "8"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "9"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x38

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "."

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x34

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "-"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->ifUseRandomNumber:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->lastClickTime:J

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->KEY_CODE_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;IIII)Landroid/view/KeyEvent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->createKeyEvent(IIII)Landroid/view/KeyEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;III)Landroid/view/KeyEvent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->createKeyEvent(III)Landroid/view/KeyEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;)Lcom/alipay/mobile/nebula/callback/H5InputOperator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mH5InputOperator:Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->ifUseRandomNumber:Z

    return p0
.end method

.method private createKeyEvent(III)Landroid/view/KeyEvent;
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 2
    new-instance v13, Landroid/view/KeyEvent;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v13

    move-wide v1, v3

    move/from16 v5, p2

    move/from16 v6, p3

    move v12, p1

    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    return-object v13
.end method

.method private createKeyEvent(IIII)Landroid/view/KeyEvent;
    .locals 14

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 4
    new-instance v13, Landroid/view/KeyEvent;

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v13

    move-wide v1, v3

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v8, p4

    move v12, p1

    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    return-object v13
.end method

.method private getKeyboardHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->getKeyboard()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x435c0000    # 220.0f

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    :cond_0
    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private notifyKeyboardHeight()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->getKeyboardHeight()I

    move-result v1

    .line 4
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "keyboardHeight"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keyboardBecomeVisible"

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method private useAntUIDefaultKeyboard(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseAntUIDefaultKeyboard:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseAntUIDefaultKeyboardAppId:Lcom/alibaba/fastjson/JSONArray;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v3, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseAntUIDefaultKeyboardAppId:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 4
    sget-object v3, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseAntUIDefaultKeyboardAppId:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public getKeyboard()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;->getKeyboard()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public hideKeyboard()V
    .locals 2

    const-string v0, "H5InputBoardProviderImpEx"

    const-string v1, "hideKeyboard"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;->onHide()Z

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActivity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mAPWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mKeyboardMap:Ljava/util/HashMap;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class p2, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/service/H5Service;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isTinyApp"

    invoke-static {v0, v1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isNebulaX(Landroid/os/Bundle;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 10
    :goto_0
    sget-object v1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseOldDefaultNumKeyboard:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 11
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_2

    const-string v3, "h5_useOldDefaultNumKeyboard"

    .line 12
    invoke-interface {v1, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "yes"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseOldDefaultNumKeyboard:Ljava/lang/Boolean;

    const-string v3, "h5_useAntUIDefaultKeyboard"

    .line 13
    invoke-interface {v1, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v3, "enable"

    .line 14
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseAntUIDefaultKeyboard:Ljava/lang/Boolean;

    const-string v3, "appId"

    .line 15
    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseAntUIDefaultKeyboardAppId:Lcom/alibaba/fastjson/JSONArray;

    goto :goto_1

    .line 16
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseOldDefaultNumKeyboard:Ljava/lang/Boolean;

    .line 17
    sput-object v1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseAntUIDefaultKeyboard:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 18
    new-instance p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    sget-object v0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->sUseOldDefaultNumKeyboard:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p1, p0, v1, v0}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;IZ)V

    invoke-virtual {p0, v2, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 19
    :cond_4
    new-instance p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, v1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;IZ)V

    const-string v2, "number"

    invoke-virtual {p0, v2, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 20
    new-instance p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    invoke-direct {p1, p0, v1, v1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;IZ)V

    const-string v2, "digit"

    invoke-virtual {p0, v2, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 21
    new-instance p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2, v1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;IZ)V

    const-string v3, "idcard"

    invoke-virtual {p0, v3, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 22
    new-instance p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    const/4 v3, 0x4

    invoke-direct {p1, p0, v3, v1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;IZ)V

    const-string/jumbo v4, "phone"

    invoke-virtual {p0, v4, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 23
    new-instance p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    invoke-direct {p1, p0, v0, p2}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;IZ)V

    const-string v0, "numberpad"

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 24
    new-instance p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    invoke-direct {p1, p0, v1, p2}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;IZ)V

    const-string v0, "digitpad"

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 25
    new-instance p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    invoke-direct {p1, p0, v2, p2}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;IZ)V

    const-string v0, "idcardpad"

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 26
    new-instance p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    invoke-direct {p1, p0, v3, p2}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;IZ)V

    const-string/jumbo p2, "phonepad"

    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    return-void
.end method

.method public isDuplicate()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 3
    :goto_0
    iput-wide v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->lastClickTime:J

    return v2
.end method

.method public isKeyboardShown()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;->isKeyboardShown()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "H5InputBoardProviderImpEx"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onRelease()V
    .locals 2

    const-string v0, "H5InputBoardProviderImpEx"

    const-string/jumbo v1, "onRelease"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->hideKeyboard()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;->onRelease()Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mH5InputOperator:Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mKeyboardMap:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActivity:Landroid/app/Activity;

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mAPWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    return-void
.end method

.method public register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mKeyboardMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIfUseRandomNumber(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->ifUseRandomNumber:Z

    return-void
.end method

.method public setKeyboardType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mKeyboardMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mH5InputOperator:Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/callback/H5InputOperator;->resizeAndHideKeyboard()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->hideKeyboard()V

    .line 6
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    return-void
.end method

.method public setOperateListener(Lcom/alipay/mobile/nebula/callback/H5InputOperator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mH5InputOperator:Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    return-void
.end method

.method public setTextChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTextChanged...isEmpty: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5InputBoardProviderImpEx"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;->setTextChanged(Z)V

    :cond_0
    return-void
.end method

.method public showKeyboard()V
    .locals 3

    const-string v0, "H5InputBoardProviderImpEx"

    const-string/jumbo v1, "showKeyboard"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->mAPWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;->onShow(Landroid/app/Activity;Lcom/alipay/mobile/nebula/webview/APWebView;)Z

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->notifyKeyboardHeight()V

    :cond_0
    return-void
.end method
