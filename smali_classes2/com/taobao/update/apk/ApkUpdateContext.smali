.class public Lcom/taobao/update/apk/ApkUpdateContext;
.super Lcom/taobao/update/framework/TaskContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/update/apk/ApkUpdateContext$NotifySource;,
        Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;
    }
.end annotation


# instance fields
.field public apkPath:Ljava/lang/String;

.field public background:Z

.field public exceedUpdateTimes:Ljava/lang/Boolean;

.field public hasNotified:Z

.field public isDownloadError:Z

.field public mainUpdate:Lcom/taobao/update/apk/MainUpdateData;

.field public notifyPolicy:Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;

.field public updateAlertSource:Lcom/taobao/update/apk/ApkUpdateContext$NotifySource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/update/framework/TaskContext;-><init>()V

    .line 2
    sget-object v0, Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;->DEFAULT:Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;

    iput-object v0, p0, Lcom/taobao/update/apk/ApkUpdateContext;->notifyPolicy:Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/taobao/update/apk/ApkUpdateContext;->exceedUpdateTimes:Ljava/lang/Boolean;

    .line 4
    sget-object v0, Lcom/taobao/update/apk/ApkUpdateContext$NotifySource;->UPDATE:Lcom/taobao/update/apk/ApkUpdateContext$NotifySource;

    iput-object v0, p0, Lcom/taobao/update/apk/ApkUpdateContext;->updateAlertSource:Lcom/taobao/update/apk/ApkUpdateContext$NotifySource;

    return-void
.end method


# virtual methods
.method public isDefaultUpdate()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/update/utils/UpdateUtils;->getNetworkType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/taobao/update/apk/ApkUpdateContext;->mainUpdate:Lcom/taobao/update/apk/MainUpdateData;

    iget v3, v3, Lcom/taobao/update/apk/MainUpdateData;->remindStrategy:I

    if-eq v0, v3, :cond_0

    const/4 v0, 0x5

    if-ne v0, v3, :cond_1

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-static {}, Lcom/taobao/update/utils/UpdateUtils;->getNetworkType()I

    move-result v0

    if-ne v2, v0, :cond_2

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/taobao/update/apk/ApkUpdateContext;->mainUpdate:Lcom/taobao/update/apk/MainUpdateData;

    iget v2, v2, Lcom/taobao/update/apk/MainUpdateData;->remindStrategy:I

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isForceUpdate()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/update/apk/ApkUpdateContext;->mainUpdate:Lcom/taobao/update/apk/MainUpdateData;

    iget v0, v0, Lcom/taobao/update/apk/MainUpdateData;->remindStrategy:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/update/utils/UpdateUtils;->getNetworkType()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/taobao/update/apk/ApkUpdateContext;->mainUpdate:Lcom/taobao/update/apk/MainUpdateData;

    iget v2, v2, Lcom/taobao/update/apk/MainUpdateData;->remindStrategy:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isSilentUpdate()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/update/apk/ApkUpdateContext;->mainUpdate:Lcom/taobao/update/apk/MainUpdateData;

    iget v0, v0, Lcom/taobao/update/apk/MainUpdateData;->remindStrategy:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {}, Lcom/taobao/update/utils/UpdateUtils;->getNetworkType()I

    move-result v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/taobao/update/apk/ApkUpdateContext;->mainUpdate:Lcom/taobao/update/apk/MainUpdateData;

    iget v2, v2, Lcom/taobao/update/apk/MainUpdateData;->remindStrategy:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x5

    if-ne v0, v2, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public skipUpdate()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/update/apk/ApkUpdateContext;->mainUpdate:Lcom/taobao/update/apk/MainUpdateData;

    iget v0, v0, Lcom/taobao/update/apk/MainUpdateData;->remindStrategy:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {}, Lcom/taobao/update/utils/UpdateUtils;->getNetworkType()I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/taobao/update/apk/ApkUpdateContext;->mainUpdate:Lcom/taobao/update/apk/MainUpdateData;

    iget v2, v2, Lcom/taobao/update/apk/MainUpdateData;->remindStrategy:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x8

    if-ne v0, v2, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
