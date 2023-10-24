.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/cloud/LocalIdConf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/xmedia/common/basicmodule/configloader/anonation/XMediaConfig;
    key = "APM_LOCAL_ID_CONF"
    sync = true
.end annotation


# instance fields
.field public decodePathAddKVForPathLocalId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dpakv"
    .end annotation
.end field

.field public loacalIdQueryDbSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lqds"
    .end annotation
.end field

.field public pathSearchLocalIdFromDB:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pslfdb"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/cloud/LocalIdConf;->loacalIdQueryDbSwitch:I

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/cloud/LocalIdConf;->decodePathAddKVForPathLocalId:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/cloud/LocalIdConf;->pathSearchLocalIdFromDB:I

    return-void
.end method

.method public static getConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/cloud/LocalIdConf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/cloud/LocalIdConf;

    const-string v2, "APM_LOCAL_ID_CONF"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/cloud/LocalIdConf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/cloud/LocalIdConf;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/cloud/LocalIdConf;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public decodePathAddKVForPathLocalIdSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/cloud/LocalIdConf;->decodePathAddKVForPathLocalId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isloacalIdQueryDbSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/cloud/LocalIdConf;->loacalIdQueryDbSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public pathSearchLocalIdFromDBSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/cloud/LocalIdConf;->pathSearchLocalIdFromDB:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
