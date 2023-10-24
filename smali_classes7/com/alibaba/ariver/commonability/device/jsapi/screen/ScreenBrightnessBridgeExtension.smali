.class public Lcom/alibaba/ariver/commonability/device/jsapi/screen/ScreenBrightnessBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field private static final a:Ljava/lang/String; = "ScreenBrightnessBridgeExtension"


# instance fields
.field private b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/screen/ScreenBrightnessBridgeExtension;->b:F

    return-void
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)F
    .locals 3

    .line 10
    iget v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/screen/ScreenBrightnessBridgeExtension;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v1, "screen_brightness"

    invoke-static {p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float v0, p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/screen/ScreenBrightnessBridgeExtension;->a:Ljava/lang/String;

    const-string v2, "exception"

    invoke-static {v1, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method private a(FLcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/screen/ScreenBrightnessBridgeExtension;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "value before"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " value after"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    div-float v2, p1, v3

    .line 5
    iput v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/screen/ScreenBrightnessBridgeExtension;->b:F

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo v0, "screen_brightness"

    float-to-int p1, p1

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lcom/alibaba/ariver/commonability/device/jsapi/screen/ScreenBrightnessBridgeExtension;->a:Ljava/lang/String;

    const-string v0, "exception"

    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getScreenBrightness(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 4
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/screen/ScreenBrightnessBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)F

    move-result p1

    .line 3
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/screen/ScreenBrightnessBridgeExtension;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "currentBrightness: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "brightness"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    return-object p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setScreenBrightness(FLcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
    .param p1    # F
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            floatDefault = -1.0f
            value = {
                "brightness"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/screen/ScreenBrightnessBridgeExtension;->a(FLcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    .line 2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method
