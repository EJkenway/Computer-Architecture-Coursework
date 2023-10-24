.class Lcom/ss/android/vesdk/runtime/VERuntime$5;
.super Ljava/lang/Thread;
.source "VERuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/runtime/VERuntime;->initConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/runtime/VERuntime;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/runtime/VERuntime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime$5;->this$0:Lcom/ss/android/vesdk/runtime/VERuntime;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime$5;->this$0:Lcom/ss/android/vesdk/runtime/VERuntime;

    iget-object v0, v0, Lcom/ss/android/vesdk/runtime/VERuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ttve/monitor/RuntimeInfoUtils;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VERuntime"

    const-string v2, "DeviceInfoDetector init failed"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    new-instance v0, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v0}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    const-string v1, "iesve_vesdk_init_finish_result"

    const-string v2, "success"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string v1, "iesve_vesdk_init_finish_reason"

    const-string v2, "null"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const/4 v1, 0x1

    const-string v2, "iesve_vesdk_init_finish"

    .line 6
    invoke-static {v2, v1, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    return-void
.end method
