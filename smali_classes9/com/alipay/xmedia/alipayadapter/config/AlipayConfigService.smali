.class public Lcom/alipay/xmedia/alipayadapter/config/AlipayConfigService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;


# static fields
.field private static final mIns:Lcom/alipay/xmedia/alipayadapter/config/AlipayConfigService;


# instance fields
.field private service:Lcom/alipay/mobile/base/config/ConfigService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayConfigService;

    invoke-direct {v0}, Lcom/alipay/xmedia/alipayadapter/config/AlipayConfigService;-><init>()V

    sput-object v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayConfigService;->mIns:Lcom/alipay/xmedia/alipayadapter/config/AlipayConfigService;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/AlipayUtils;->getConfigService()Lcom/alipay/mobile/base/config/ConfigService;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayConfigService;->service:Lcom/alipay/mobile/base/config/ConfigService;

    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/base/config/ConfigService;->addConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->updateConfig()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/xmedia/alipayadapter/config/AlipayConfigService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayConfigService;->mIns:Lcom/alipay/xmedia/alipayadapter/config/AlipayConfigService;

    return-object v0
.end method


# virtual methods
.method public getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->getConfigs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onConfigChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AlipayConfigService"

    invoke-static {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->updateConfig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
