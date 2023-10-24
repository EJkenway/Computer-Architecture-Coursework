.class public Lcom/ss/android/vesdk/TERecordFactory;
.super Ljava/lang/Object;
.source "TERecordFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/render/VERenderView;)Lcom/ss/android/vesdk/TERecorderBase;
    .locals 8

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "use_titan_recorder_engine"

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    const-wide/16 v1, 0x1

    const-string v3, "KEY_USE_TITAN_RECORDER_ENGINE"

    const-string v4, "TERecordFactory"

    const-string v5, "te_record_instance_type"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v4, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v6, v5, v1, v2}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 6
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableRefactorRecorder(Z)V

    .line 7
    new-instance v0, Lcom/ss/android/vesdk/TERecorder;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/vesdk/TERecorder;-><init>(Landroid/content/Context;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/render/VERenderView;)V

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->isEnableRefactorRecorder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v4, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v6, v5, v1, v2}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 11
    new-instance v0, Lcom/ss/android/vesdk/TERecorder;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/vesdk/TERecorder;-><init>(Landroid/content/Context;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/render/VERenderView;)V

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    .line 12
    invoke-static {v6, v5, v0, v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 13
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableRefactorRecorder(Z)V

    .line 14
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;-><init>(Landroid/content/Context;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/render/VERenderView;)V

    return-object v0
.end method
