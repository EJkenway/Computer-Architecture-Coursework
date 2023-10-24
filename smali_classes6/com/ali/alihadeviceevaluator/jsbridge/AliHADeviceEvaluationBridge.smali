.class public Lcom/ali/alihadeviceevaluator/jsbridge/AliHADeviceEvaluationBridge;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    return-void
.end method

.method private getPerformanceInfo(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 11

    .line 1
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "filter"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    :goto_0
    const/4 v1, 0x0

    .line 5
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    const-string v2, "all"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    const-string v5, "outline"

    .line 7
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v6, "deviceLevel"

    if-nez v5, :cond_2

    if-nez v2, :cond_2

    if-eqz v4, :cond_3

    .line 8
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->j()Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    move-result-object v2

    iget v2, v2, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->a:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "deviceLevelEasy"

    .line 9
    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->j()Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    move-result-object v5

    iget v5, v5, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->b:I

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "deviceScore"

    .line 10
    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->j()Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    move-result-object v5

    iget v5, v5, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v2, "memory"

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v5, "runtimeLevel"

    if-nez v2, :cond_4

    if-eqz v4, :cond_5

    .line 12
    :cond_4
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->i()Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    move-result-object v7

    const-string v8, "jvmUsedMemory"

    .line 14
    iget-wide v9, v7, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->d:J

    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "jvmTotalMemory"

    .line 15
    iget-wide v9, v7, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->c:J

    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "nativeUsedMemory"

    .line 16
    iget-wide v9, v7, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->f:J

    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "nativeTotalMemory"

    .line 17
    iget-wide v9, v7, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->e:J

    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "deviceUsedMemory"

    .line 18
    iget-wide v9, v7, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->b:J

    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "deviceTotalMemory"

    .line 19
    iget-wide v9, v7, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->a:J

    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "dalvikPSSMemory"

    .line 20
    iget-wide v9, v7, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->g:J

    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "nativePSSMemory"

    .line 21
    iget-wide v9, v7, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->h:J

    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "totalPSSMemory"

    .line 22
    iget-wide v9, v7, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->i:J

    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    iget v8, v7, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->a:I

    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget v7, v7, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->b:I

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "memoryInfo"

    .line 25
    invoke-virtual {v0, v7, v2}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    const-string v2, "cpu"

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v4, :cond_7

    .line 27
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->f()Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    move-result-object v7

    const-string v8, "frequency"

    .line 29
    iget v9, v7, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->a:F

    float-to-double v9, v9

    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v8, "cpuUsageOfApp"

    .line 30
    iget v9, v7, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->b:F

    float-to-double v9, v9

    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v8, "cpuUsageOfDevice"

    .line 31
    iget v9, v7, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->c:F

    float-to-double v9, v9

    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v8, "cpuCoreNum"

    .line 32
    iget v9, v7, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->a:I

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    iget v8, v7, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->c:I

    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    iget v6, v7, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->d:I

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "cpuInfo"

    .line 35
    invoke-virtual {v0, v5, v2}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    const-string v2, "opengl"

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v4, :cond_9

    :cond_8
    const-string p1, "openGLVersion"

    .line 37
    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->g()Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_9
    invoke-virtual {p2, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v3

    :catchall_1
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "errMsg"

    invoke-virtual {v0, v2, p1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    return v1
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 1

    const-string v0, "getPerformanceInfo"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/ali/alihadeviceevaluator/jsbridge/AliHADeviceEvaluationBridge;->getPerformanceInfo(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
