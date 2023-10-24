.class public Lcom/alipay/mobile/common/transportext/biz/shared/config/SharedSwitchChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transportext/biz/shared/config/SharedSwitchChangedListener;->update(Ljava/util/Observable;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/shared/config/SharedSwitchChangedListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/shared/config/SharedSwitchChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/config/SharedSwitchChangedListener$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/shared/config/SharedSwitchChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledEnhanceNetworkModule()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->updateConfig(Landroid/content/Context;)Z

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "rpc"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/SwitchMonitorLogUtil;->monitorSwitchUpdatedLog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/shared/config/SharedSwitchChangedListener$1$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/shared/config/SharedSwitchChangedListener$1$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/shared/config/SharedSwitchChangedListener$1;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V

    return-void
.end method
