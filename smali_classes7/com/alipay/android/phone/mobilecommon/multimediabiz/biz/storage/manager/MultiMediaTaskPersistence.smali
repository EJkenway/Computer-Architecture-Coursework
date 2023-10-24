.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/MultiMediaTaskPersistence;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence<",
        "Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaTaskDb;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->getDbHelper(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;-><init>(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "multi_media_task"

    return-object v0
.end method
