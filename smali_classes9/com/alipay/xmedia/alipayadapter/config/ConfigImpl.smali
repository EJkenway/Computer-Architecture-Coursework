.class public Lcom/alipay/xmedia/alipayadapter/config/ConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService;


# annotations
.annotation runtime Lcom/alipay/xmedia/serviceapi/anonation/XMediaService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pullConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "APM_LOCAL_ID_CONF"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/AlipayUtils;->getConfigService()Lcom/alipay/mobile/base/config/ConfigService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method
