.class public final Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;Lcom/alipay/mobile/h5container/api/H5Event;ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-boolean p3, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->b:Z

    iput-object p4, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "H5SystemInfoPlugin"

    const-string v1, "getSystemInfo with no cache"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$100(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$100(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$100(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    iget v1, v3, Landroid/util/DisplayMetrics;->density:F

    .line 6
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 7
    :cond_1
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v5, "model"

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "pixelRatio"

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "windowWidth"

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "windowHeight"

    .line 11
    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    iget-object v6, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {v5}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$600(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v1, v3}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getHeight(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Page;FLandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "performance"

    .line 12
    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {v5}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$1100(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    const-string v2, "screenWidth"

    .line 13
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "screenHeight"

    .line 14
    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {v5, v3}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$1200(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/util/DisplayMetrics;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "system"

    .line 15
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platform"

    const-string v3, "Android"

    .line 16
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "apiLevel"

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "storage"

    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getInternalMemorySize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "currentBattery"

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {v5}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$1300(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "brand"

    .line 20
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "transparentTitle"

    .line 21
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$600(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$1400(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "titleBarHeight"

    .line 22
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {v3, v1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$1500(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "statusBarHeight"

    .line 23
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {v3, v1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$1600(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->appendSystemInfo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 25
    iget-boolean v1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->b:Z

    if-eqz v1, :cond_3

    .line 26
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "time"

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    .line 28
    invoke-virtual {v1, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->d:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$000(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "getSystemInfo"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v1, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "exception detail: "

    .line 31
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v1, 0x69

    const-string v2, "\u83b7\u53d6\u7cfb\u7edf\u4fe1\u606f\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void
.end method
