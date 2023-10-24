.class public Lcom/taobao/pha/log/TBLogHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/ILogHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/riverlogger/RVLLevel;->Debug:Lcom/taobao/android/riverlogger/RVLLevel;

    invoke-static {v0, p1, p2}, Lcom/taobao/android/riverlogger/RVLLog;->log(Lcom/taobao/android/riverlogger/RVLLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/riverlogger/RVLLevel;->Error:Lcom/taobao/android/riverlogger/RVLLevel;

    invoke-static {v0, p1, p2}, Lcom/taobao/android/riverlogger/RVLLog;->log(Lcom/taobao/android/riverlogger/RVLLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/riverlogger/RVLLevel;->Info:Lcom/taobao/android/riverlogger/RVLLevel;

    invoke-static {v0, p1, p2}, Lcom/taobao/android/riverlogger/RVLLog;->log(Lcom/taobao/android/riverlogger/RVLLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/riverlogger/RVLLevel;->Warn:Lcom/taobao/android/riverlogger/RVLLevel;

    invoke-static {v0, p1, p2}, Lcom/taobao/android/riverlogger/RVLLog;->log(Lcom/taobao/android/riverlogger/RVLLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
