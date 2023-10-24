.class public abstract Lcom/alisports/cocos/engine/BaseAICocosActivity;
.super Lcom/alisports/cocos/engine/BaseCocosHostActivity;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/adapter/IVideoAiPipeLine;
.implements Lcom/youku/gameengine/adapter/Router$IRouter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/cocos/engine/BaseAICocosActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alisports/cocos/engine/BaseAICocosActivity;->getInteger(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private static getBoolean(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static getInteger(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public createFrame()Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;
    .locals 1

    .line 1
    new-instance v0, Lcom/alisports/cocos/engine/BaseAICocosActivity$a;

    invoke-direct {v0}, Lcom/alisports/cocos/engine/BaseAICocosActivity$a;-><init>()V

    return-object v0
.end method

.method public abstract destroyInferenceHandler()V
.end method

.method public abstract enableAIFunction()Z
.end method

.method public abstract enableAIPipeLine()Z
.end method

.method public abstract handleRawCameraData(Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;)Lcom/youku/metapipe/model/Features;
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alisports/cocos/engine/BaseAICocosActivity;->initInferenceHandler()V

    return-void
.end method

.method public abstract initInferenceHandler()V
.end method

.method public openUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    invoke-virtual {p2, p1, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public processCommand(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public processFrame(Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alisports/cocos/engine/BaseAICocosActivity;->handleRawCameraData(Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;)Lcom/youku/metapipe/model/Features;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/youku/metapipe/model/MpMetadata;

    invoke-direct {v0}, Lcom/youku/metapipe/model/MpMetadata;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/youku/metapipe/model/MpMetadata;->features:Lcom/youku/metapipe/model/Features;

    .line 4
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public registerListeners()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alisports/cocos/engine/BaseAICocosActivity;->enableAIPipeLine()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alisports/cocos/manager/AICocosManager;->c()Lcom/alisports/cocos/manager/AICocosManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alisports/cocos/manager/AICocosManager;->d(Lcom/youku/gameengine/adapter/IVideoAiPipeLine;)Lcom/alisports/cocos/manager/AICocosManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alisports/cocos/manager/AICocosManager;->e(Lcom/youku/gameengine/adapter/Router$IRouter;)Lcom/alisports/cocos/manager/AICocosManager;

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alisports/cocos/engine/BaseAICocosActivity;->enableAIPipeLine()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alisports/cocos/engine/BaseAICocosActivity;->destroyInferenceHandler()V

    :cond_0
    return-void
.end method
