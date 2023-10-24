.class public Lcom/alipay/xmedia/apmutils/config/DirConf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/xmedia/common/basicmodule/configloader/anonation/XMediaConfig;
    key = "AP_XMEDIA_DIR_CONF"
    sync = true
.end annotation


# instance fields
.field public closeReportCacheRootPath:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rcrp"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    move-result-object v0

    const-class v1, Lcom/alipay/xmedia/apmutils/config/DirConf;

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->registerConfig(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/DirConf;->closeReportCacheRootPath:I

    return-void
.end method

.method public static closeReportCachePath()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    move-result-object v0

    const-class v1, Lcom/alipay/xmedia/apmutils/config/DirConf;

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/apmutils/config/DirConf;

    iget v0, v0, Lcom/alipay/xmedia/apmutils/config/DirConf;->closeReportCacheRootPath:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
