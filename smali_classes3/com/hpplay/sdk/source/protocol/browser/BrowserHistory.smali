.class public Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BrowserHistory"

.field private static sInstance:Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;


# instance fields
.field private isUseBLE:Z

.field private isUseMdns:Z

.field private isUsePinCode:Z

.field private isUseQR:Z

.field private isUseSonic:Z

.field private isUseUPnP:Z

.field private mBLEBrowserTimeStamp:J

.field private mBrowserMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/hpplay/sdk/source/bean/BrowserTypeBean;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalBrowserTimeStamp:J

.field private mSonicBrowserTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mLocalBrowserTimeStamp:J

    .line 3
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mSonicBrowserTimeStamp:J

    .line 4
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mBLEBrowserTimeStamp:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseMdns:Z

    .line 6
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseUPnP:Z

    .line 7
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseQR:Z

    .line 8
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUsePinCode:Z

    .line 9
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseBLE:Z

    .line 10
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseSonic:Z

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mBrowserMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private setBrowserType(Lcom/hpplay/sdk/source/bean/BrowserTypeBean;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;IJ)V
    .locals 3

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-eq p3, v2, :cond_5

    const/4 p2, 0x2

    if-eq p3, p2, :cond_4

    const/4 p2, 0x5

    if-eq p3, p2, :cond_3

    const/16 p2, 0x9

    if-eq p3, p2, :cond_2

    const/16 p2, 0xa

    if-eq p3, p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iput-boolean v2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isBle:Z

    .line 2
    iget-wide p2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->bleTime:J

    cmp-long v2, p2, v0

    if-gez v2, :cond_7

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mBLEBrowserTimeStamp:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->bleTime:J

    .line 4
    iput-wide p4, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->bleCloudTime:J

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean v2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isSonic:Z

    .line 6
    iget-wide p2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->sonicTime:J

    cmp-long v2, p2, v0

    if-gez v2, :cond_7

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mSonicBrowserTimeStamp:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->sonicTime:J

    .line 8
    iput-wide p4, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->sonicCloudTime:J

    goto :goto_0

    .line 9
    :cond_3
    iput-boolean v2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isPinCode:Z

    .line 10
    iput-wide p4, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->pinCodeCloudTime:J

    goto :goto_0

    .line 11
    :cond_4
    iput-boolean v2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isQRCode:Z

    .line 12
    iput-wide p4, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->qrCodeCloudTime:J

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getType()I

    move-result p3

    if-ne p3, v2, :cond_6

    .line 14
    iput-boolean v2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isMDns:Z

    .line 15
    iget-wide p2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->mDnsTime:J

    cmp-long p4, p2, v0

    if-gez p4, :cond_7

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide p4, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mLocalBrowserTimeStamp:J

    sub-long/2addr p2, p4

    iput-wide p2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->mDnsTime:J

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getType()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_7

    .line 18
    iput-boolean v2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isUPnP:Z

    .line 19
    iget-wide p2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->UPnPTime:J

    cmp-long p4, p2, v0

    if-gez p4, :cond_7

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide p4, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mLocalBrowserTimeStamp:J

    sub-long/2addr p2, p4

    iput-wide p2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->UPnPTime:J

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public clearHistory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mBrowserMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseMdns:Z

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseUPnP:Z

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseQR:Z

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUsePinCode:Z

    .line 6
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseSonic:Z

    .line 7
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseBLE:Z

    return-void
.end method

.method public getBrowserTypeBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/BrowserTypeBean;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mBrowserMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;

    return-object p1
.end method

.method public isUseBLE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseBLE:Z

    return v0
.end method

.method public isUseMdns()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseMdns:Z

    return v0
.end method

.method public isUsePinCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUsePinCode:Z

    return v0
.end method

.method public isUseQR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseQR:Z

    return v0
.end method

.method public isUseSonic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseSonic:Z

    return v0
.end method

.method public isUseUPnP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseUPnP:Z

    return v0
.end method

.method public startBLEBrowser()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseBLE:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mBLEBrowserTimeStamp:J

    return-void
.end method

.method public startLocalBrowser(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseMdns:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseUPnP:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseMdns:Z

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseUPnP:Z

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mLocalBrowserTimeStamp:J

    return-void
.end method

.method public startPinCodeBrowser()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUsePinCode:Z

    return-void
.end method

.method public startQRBrowser()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseQR:Z

    return-void
.end method

.method public startSonicBrowser()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseSonic:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mSonicBrowserTimeStamp:J

    return-void
.end method

.method public updateBrowserInfo(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;IJ)V
    .locals 9

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mBrowserMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;

    if-nez v2, :cond_1

    .line 3
    new-instance v0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;-><init>()V

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->setBrowserType(Lcom/hpplay/sdk/source/bean/BrowserTypeBean;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;IJ)V

    .line 5
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mBrowserMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->setBrowserType(Lcom/hpplay/sdk/source/bean/BrowserTypeBean;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;IJ)V

    :cond_2
    :goto_0
    return-void
.end method
