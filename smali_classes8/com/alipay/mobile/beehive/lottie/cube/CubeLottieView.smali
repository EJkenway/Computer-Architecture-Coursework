.class public Lcom/alipay/mobile/beehive/lottie/cube/CubeLottieView;
.super Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;
.implements Lcom/alipay/mobile/beehive/lottie/player/ILottieView;
.implements Lcom/antfin/cube/platform/component/ICKComponentProtocol;


# static fields
.field private static final TAG:Ljava/lang/String; = "CubeLottieView"


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public params:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "cube"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/cube/CubeLottieView;->params:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/cube/CubeLottieView;->data:Ljava/util/Map;

    .line 4
    invoke-virtual {p0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->setLottieDataStatus(Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;)V

    return-void
.end method

.method private handleComponentData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleComponentData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CubeLottieView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "attrs"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/cube/CubeLottieView;->data:Ljava/util/Map;

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/cube/CubeLottieView;->params:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    const-string v1, "cube"

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->parseMap(Ljava/util/Map;Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->applyParams(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V

    return-void
.end method


# virtual methods
.method public canReuse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "II)",
            "Landroid/view/View;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/cube/CubeLottieView;->handleComponentData(Ljava/util/Map;)V

    return-object p0
.end method

.method public downgradeToPlaceholder()V
    .locals 0
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    return-void
.end method

.method public fillVariableValue(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fillVariableValue(Ljava/util/Map;)V

    return-void
.end method

.method public getDuration(Lcom/antfin/cube/cubecore/api/SimpleJSCallback;)V
    .locals 3
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public goToAndPlay(F)V
    .locals 0
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->goToAndPlay(F)V

    return-void
.end method

.method public goToAndStop(F)V
    .locals 0
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->goToAndStop(F)V

    return-void
.end method

.method public onActivityBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/cube/CubeLottieView;->data:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "animationEnd"

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/alipay/mobile/antcube/componment/AntComponentHelper;->fireEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public onDataFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/cube/CubeLottieView;->data:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "dataFailed"

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/alipay/mobile/antcube/componment/AntComponentHelper;->fireEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public onDataLoadReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/cube/CubeLottieView;->data:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "dataLoadReady"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/alipay/mobile/antcube/componment/AntComponentHelper;->fireEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public onDataReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/cube/CubeLottieView;->data:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "dataReady"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/alipay/mobile/antcube/componment/AntComponentHelper;->fireEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public pause()V
    .locals 0
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->pause()V

    return-void
.end method

.method public play()V
    .locals 0
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->play()V

    return-void
.end method

.method public playFromMinToMaxFrame(II)V
    .locals 0
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->play(II)V

    return-void
.end method

.method public playFromMinToMaxProgress(FF)V
    .locals 0
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->play(FF)V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setSpeed(F)V
    .locals 0
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->setSpeed(F)V

    return-void
.end method

.method public sizeOfView(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;II)[F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)[F"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [F

    return-object p1
.end method

.method public stop()V
    .locals 0
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->stop()V

    return-void
.end method

.method public updateComponentData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/cube/CubeLottieView;->handleComponentData(Ljava/util/Map;)V

    return-void
.end method
