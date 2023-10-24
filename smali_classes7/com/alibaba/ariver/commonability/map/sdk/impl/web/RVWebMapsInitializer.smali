.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/web/RVWebMapsInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sMapsInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doMapsInitialize()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/RVWebMapsInitializer;->sMapsInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/RVWebMapsInitializer;->sMapsInitialized:Z

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/map/web/MapsInitializer;->initialize(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/RVWebMapsInitializer$1;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/RVWebMapsInitializer$1;-><init>()V

    invoke-static {v0}, Lcom/alipay/mobile/map/web/MapsInitializer;->initialize(Lcom/alipay/mobile/map/web/core/WebLog$Proxy;)V

    return-void
.end method
