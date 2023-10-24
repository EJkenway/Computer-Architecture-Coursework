.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/LocalIdTool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/serviceapi/local/APMLocalId;


# static fields
.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/LocalIdTool;


# instance fields
.field private b:Lcom/alipay/xmedia/serviceapi/local/APMLocalId;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/OldLocalIdTool;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/OldLocalIdTool;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/LocalIdTool;->b:Lcom/alipay/xmedia/serviceapi/local/APMLocalId;

    return-void
.end method

.method public static declared-synchronized get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/LocalIdTool;
    .locals 2

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/LocalIdTool;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/LocalIdTool;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/LocalIdTool;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/LocalIdTool;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/LocalIdTool;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/LocalIdTool;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/LocalIdTool;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/LocalIdTool;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/LocalIdTool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public clean()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/LocalIdTool;->b:Lcom/alipay/xmedia/serviceapi/local/APMLocalId;

    invoke-interface {v0}, Lcom/alipay/xmedia/serviceapi/local/APMLocalId;->clean()V

    return-void
.end method

.method public decodeToPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/LocalIdTool;->b:Lcom/alipay/xmedia/serviceapi/local/APMLocalId;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/serviceapi/local/APMLocalId;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/LocalIdTool;->b:Lcom/alipay/xmedia/serviceapi/local/APMLocalId;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/serviceapi/local/APMLocalId;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isLocalIdRes(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/LocalIdTool;->b:Lcom/alipay/xmedia/serviceapi/local/APMLocalId;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/serviceapi/local/APMLocalId;->isLocalIdRes(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public saveIdWithPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/LocalIdTool;->b:Lcom/alipay/xmedia/serviceapi/local/APMLocalId;

    invoke-interface {v0, p1, p2}, Lcom/alipay/xmedia/serviceapi/local/APMLocalId;->saveIdWithPath(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConfig(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/OldLocalIdTool;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/OldLocalIdTool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/OldLocalIdTool;->setConfig(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;)V

    return-void
.end method
