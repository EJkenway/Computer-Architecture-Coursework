.class public Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final OFF_ASYNC:Ljava/lang/String; = "0"

.field private static final OFF_SYNCFORCE:Ljava/lang/String; = "1"

.field private static final OFF_SYNCTRY:Ljava/lang/String; = "2"

.field public static final PAGE_OPEN:I = 0x1

.field public static final PAGE_UNOPEN:I = 0x0

.field public static final PREPARE_DOWNLOAD_FAIL:Ljava/lang/String; = "10009"

.field public static final PREPARE_FAIL:Ljava/lang/String; = "10000"

.field public static final PREPARE_FALLBACK_FAIL:Ljava/lang/String; = "10011"

.field public static final PREPARE_IO_FAIL_OTHER:Ljava/lang/String; = "10008"

.field public static final PREPARE_IO_FAIL_SPACE_NOT_ENOUGH:Ljava/lang/String; = "10007"

.field public static final PREPARE_RPC_FAIL:Ljava/lang/String; = "10004"

.field public static final PREPARE_SUCCESS:Ljava/lang/String; = "1"

.field public static final PREPARE_TIMEOUT:Ljava/lang/String; = "10010"

.field public static final PREPARE_UNZIP_FAIL:Ljava/lang/String; = "10003"

.field private static final REQ_ASYNC:Ljava/lang/String; = "0"

.field private static final REQ_SYNCFORCE:Ljava/lang/String; = "2"

.field private static final REQ_SYNCTRY:Ljava/lang/String; = "1"

.field public static final TAG:Ljava/lang/String; = "H5AppPrepareData"


# instance fields
.field private appId:Ljava/lang/String;

.field private beginTime:J

.field private downloadEndTime:J

.field private downloadTime:J

.field private endTime:J

.field private errorDetail:Ljava/lang/String;

.field private getDBVersionTime:J

.field private installEndTime:J

.field private installTime:J

.field private nbUrl:Ljava/lang/String;

.field private offlineMode:Ljava/lang/String;

.field private pageStatus:I

.field private requestBeginTime:J

.field private requestEndTime:J

.field private requestMode:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->clear()V

    return-void
.end method

.method private getProcessTimeStr(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "all_"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getEndTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getBeginTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getRequestBeginTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getRequestEndTime()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string/jumbo v1, "|req_"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getRequestEndTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getRequestBeginTime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getDownloadTime()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getDownloadEndTime()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-string/jumbo v1, "|down_"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getDownloadEndTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getDownloadTime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getInstallTime()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getInstallEndTime()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-string/jumbo v1, "|zip_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getInstallEndTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getInstallTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 3

    const-string v0, "H5AppPrepareData"

    const-string v1, "clear"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->downloadTime:J

    iput-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestEndTime:J

    iput-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestBeginTime:J

    iput-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->beginTime:J

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->pageStatus:I

    iput-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->endTime:J

    iput-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->installTime:J

    const-string v2, ""

    .line 4
    iput-object v2, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->nbUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->errorDetail:Ljava/lang/String;

    iput-object v2, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->version:Ljava/lang/String;

    iput-object v2, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->appId:Ljava/lang/String;

    iput-object v2, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->offlineMode:Ljava/lang/String;

    iput-object v2, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestMode:Ljava/lang/String;

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getDBVersionTime:J

    return-void
.end method

.method public clone()Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;
    .locals 1

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->clone()Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->beginTime:J

    return-wide v0
.end method

.method public getDownloadEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->downloadEndTime:J

    return-wide v0
.end method

.method public getDownloadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->downloadTime:J

    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->endTime:J

    return-wide v0
.end method

.method public getErrorDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->errorDetail:Ljava/lang/String;

    return-object v0
.end method

.method public getGetDBVersionTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getDBVersionTime:J

    return-wide v0
.end method

.method public getInstallEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->installEndTime:J

    return-wide v0
.end method

.method public getInstallTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->installTime:J

    return-wide v0
.end method

.method public getNbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->nbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOfflineMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->offlineMode:Ljava/lang/String;

    return-object v0
.end method

.method public getPageStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->pageStatus:I

    return v0
.end method

.method public getRequestBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestBeginTime:J

    return-wide v0
.end method

.method public getRequestEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestEndTime:J

    return-wide v0
.end method

.method public getRequestMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestMode:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->appId:Ljava/lang/String;

    return-void
.end method

.method public setBeginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->beginTime:J

    return-void
.end method

.method public setDownloadEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->downloadEndTime:J

    return-void
.end method

.method public setDownloadTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->downloadTime:J

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->endTime:J

    return-void
.end method

.method public setErrorDetail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->errorDetail:Ljava/lang/String;

    return-void
.end method

.method public setGetDBVersionTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getDBVersionTime:J

    return-void
.end method

.method public setInstallEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->installEndTime:J

    return-void
.end method

.method public setInstallTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->installTime:J

    return-void
.end method

.method public setNbUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->nbUrl:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->nbUrl:Ljava/lang/String;

    return-void
.end method

.method public setOfflineMode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "sync"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "try"

    .line 2
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "2"

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->offlineMode:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "1"

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->offlineMode:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "0"

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->offlineMode:Ljava/lang/String;

    return-void
.end method

.method public setPageStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->pageStatus:I

    return-void
.end method

.method public setRequestBeginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestBeginTime:J

    return-void
.end method

.method public setRequestEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestEndTime:J

    return-void
.end method

.method public setRequestMode(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "synctry"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "1"

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestMode:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, "syncforce"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "2"

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestMode:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "0"

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestMode:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "H5AppPrepareData{beginTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->beginTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestBeginTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestBeginTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestEndTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->downloadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", installTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->installTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offlineMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->offlineMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->pageStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->errorDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nbUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->nbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uploadPrepareLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->setEndTime(J)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->clone()Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;

    move-result-object v0

    const-string v1, "H5_APP_PREPARE"

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string v2, "monitor"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string v2, "getDBVersionTime"

    iget-wide v3, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getDBVersionTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string/jumbo v2, "step"

    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string v1, "appId"

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo v1, "version"

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo v1, "proc"

    .line 8
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getProcessTimeStr(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo v1, "req"

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getRequestMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string v1, "off"

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getOfflineMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo v1, "page"

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getPageStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string v1, "err"

    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getErrorDetail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string v1, "errc"

    .line 13
    invoke-virtual {p1, v1, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string p2, "nbu"

    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getNbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "H5AppPrepareData"

    .line 16
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
