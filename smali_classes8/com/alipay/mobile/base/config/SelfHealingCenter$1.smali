.class public final Lcom/alipay/mobile/base/config/SelfHealingCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/stability/abnormal/api/ADCApi$AbnormalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/base/config/SelfHealingCenter;->registerAbnormalListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accepts()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/alipay/stability/abnormal/api/model/AbnormalReq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/stability/abnormal/api/model/AbnormalReq;

    invoke-direct {v0}, Lcom/alipay/stability/abnormal/api/model/AbnormalReq;-><init>()V

    .line 2
    const-class v1, Lcom/alipay/stability/abnormal/api/model/abnormal/Crash;

    iput-object v1, v0, Lcom/alipay/stability/abnormal/api/model/AbnormalReq;->type:Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/stability/abnormal/api/model/AbnormalReq;->productVersion:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "com.eg.android.AlipayGphone"

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->access$000()Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->access$000()Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenLite:Z

    if-eqz v2, :cond_0

    const-string v2, "com.eg.android.AlipayGphone:lite1"

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "com.eg.android.AlipayGphone:lite2"

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "com.eg.android.AlipayGphone:lite3"

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "com.eg.android.AlipayGphone:lite4"

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "com.eg.android.AlipayGphone:lite5"

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v2, "processNameList"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/alipay/stability/abnormal/api/model/AbnormalReq;->putExtra(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/alipay/stability/abnormal/api/model/AbnormalReq;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onAbnormal(Lcom/alipay/stability/abnormal/api/model/Abnormal;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "SelfHealingCenter"

    const-string v2, "AbnormalListener.onAbnormal"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/stability/abnormal/api/model/Abnormal;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "appId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object v1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->INSTANCE:Lcom/alipay/mobile/base/config/SelfHealingCenter;

    invoke-virtual {v1, v0, p1}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->crashDoRollbackGaryKeysIn30Min(Ljava/lang/String;Lcom/alipay/stability/abnormal/api/model/Abnormal;)Z

    return-void
.end method
