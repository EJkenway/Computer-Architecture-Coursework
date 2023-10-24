.class public Lcom/hpplay/component/browse/BrowseController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/common/browse/IBrowser;


# static fields
.field private static final TAG:Ljava/lang/String; = "BrowseController"

.field private static mType:I = 0x3


# instance fields
.field private mBrowseResultListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

.field private mDlnaBrowse:Lcom/hpplay/component/browse/DLNABrowse;

.field private mLelinkBrowse:Lcom/hpplay/component/browse/LelinkBrowse;

.field private mLock:Landroid/net/wifi/WifiManager$MulticastLock;

.field private mMdnsBrowse:Lcom/hpplay/component/browse/MDNSBrowse;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hpplay/component/browse/LelinkBrowse;

    invoke-direct {v0}, Lcom/hpplay/component/browse/LelinkBrowse;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/browse/BrowseController;->mLelinkBrowse:Lcom/hpplay/component/browse/LelinkBrowse;

    const-string v0, "BrowseController"

    const-string v1, "create BrowseController"

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v1

    const-string v2, "B2C22E879D5158F81803EA0095FF7B1D"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/component/common/browse/IBrowseResultListener;

    iput-object v1, p0, Lcom/hpplay/component/browse/BrowseController;->mBrowseResultListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "BROWSE INFOS POOL MANAGER load failed"

    .line 6
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private createMulticastLock()V
    .locals 3

    const-string v0, "BrowseController"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/component/browse/BrowseController;->mLock:Landroid/net/wifi/WifiManager$MulticastLock;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 5
    iget-object v1, p0, Lcom/hpplay/component/browse/BrowseController;->mLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method private release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/browse/BrowseController;->mLock:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/browse/BrowseController;->mLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hpplay/component/browse/BrowseController;->mLock:Landroid/net/wifi/WifiManager$MulticastLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BrowseController"

    .line 4
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public createNewBrowse(ILcom/hpplay/component/common/browse/IBrowseResultListener;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/hpplay/component/browse/DLNABrowse;

    invoke-direct {p1}, Lcom/hpplay/component/browse/DLNABrowse;-><init>()V

    iput-object p1, p0, Lcom/hpplay/component/browse/BrowseController;->mDlnaBrowse:Lcom/hpplay/component/browse/DLNABrowse;

    .line 2
    invoke-virtual {p1, p2}, Lcom/hpplay/component/browse/DLNABrowse;->startBrowse(Lcom/hpplay/component/common/browse/IBrowseResultListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    new-instance p1, Lcom/hpplay/component/browse/MDNSBrowse;

    invoke-direct {p1}, Lcom/hpplay/component/browse/MDNSBrowse;-><init>()V

    iput-object p1, p0, Lcom/hpplay/component/browse/BrowseController;->mMdnsBrowse:Lcom/hpplay/component/browse/MDNSBrowse;

    .line 4
    invoke-virtual {p1, p2}, Lcom/hpplay/component/browse/MDNSBrowse;->startBrowse(Lcom/hpplay/component/common/browse/IBrowseResultListener;)V

    .line 5
    iget-object p1, p0, Lcom/hpplay/component/browse/BrowseController;->mLelinkBrowse:Lcom/hpplay/component/browse/LelinkBrowse;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/hpplay/component/browse/LelinkBrowse;->release()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/hpplay/component/browse/BrowseController;->mLelinkBrowse:Lcom/hpplay/component/browse/LelinkBrowse;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1, p2}, Lcom/hpplay/component/browse/LelinkBrowse;->startBrowse(Lcom/hpplay/component/common/browse/IBrowseResultListener;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/hpplay/component/browse/DLNABrowse;

    invoke-direct {p1}, Lcom/hpplay/component/browse/DLNABrowse;-><init>()V

    iput-object p1, p0, Lcom/hpplay/component/browse/BrowseController;->mDlnaBrowse:Lcom/hpplay/component/browse/DLNABrowse;

    .line 10
    invoke-virtual {p1, p2}, Lcom/hpplay/component/browse/DLNABrowse;->startBrowse(Lcom/hpplay/component/common/browse/IBrowseResultListener;)V

    .line 11
    new-instance p1, Lcom/hpplay/component/browse/MDNSBrowse;

    invoke-direct {p1}, Lcom/hpplay/component/browse/MDNSBrowse;-><init>()V

    iput-object p1, p0, Lcom/hpplay/component/browse/BrowseController;->mMdnsBrowse:Lcom/hpplay/component/browse/MDNSBrowse;

    .line 12
    invoke-virtual {p1, p2}, Lcom/hpplay/component/browse/MDNSBrowse;->startBrowse(Lcom/hpplay/component/common/browse/IBrowseResultListener;)V

    .line 13
    iget-object p1, p0, Lcom/hpplay/component/browse/BrowseController;->mLelinkBrowse:Lcom/hpplay/component/browse/LelinkBrowse;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/hpplay/component/browse/LelinkBrowse;->release()V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/hpplay/component/browse/BrowseController;->mLelinkBrowse:Lcom/hpplay/component/browse/LelinkBrowse;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1, p2}, Lcom/hpplay/component/browse/LelinkBrowse;->startBrowse(Lcom/hpplay/component/common/browse/IBrowseResultListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getBrowseErrorMsg()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/hpplay/component/browse/BrowseController;->mDlnaBrowse:Lcom/hpplay/component/browse/DLNABrowse;

    const/4 v2, 0x1

    const-string v3, "BrowseController"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/hpplay/component/browse/DLNABrowse;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/browse/BrowseController;->mDlnaBrowse:Lcom/hpplay/component/browse/DLNABrowse;

    invoke-virtual {v1}, Lcom/hpplay/component/browse/DLNABrowse;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "dlna"

    .line 5
    iget-object v4, p0, Lcom/hpplay/component/browse/BrowseController;->mDlnaBrowse:Lcom/hpplay/component/browse/DLNABrowse;

    invoke-virtual {v4}, Lcom/hpplay/component/browse/DLNABrowse;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v3, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_1
    iget-object v4, p0, Lcom/hpplay/component/browse/BrowseController;->mMdnsBrowse:Lcom/hpplay/component/browse/MDNSBrowse;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/hpplay/component/browse/MDNSBrowse;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/component/browse/BrowseController;->mMdnsBrowse:Lcom/hpplay/component/browse/MDNSBrowse;

    invoke-virtual {v1}, Lcom/hpplay/component/browse/MDNSBrowse;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "mdns"

    .line 9
    iget-object v4, p0, Lcom/hpplay/component/browse/BrowseController;->mMdnsBrowse:Lcom/hpplay/component/browse/MDNSBrowse;

    invoke-virtual {v4}, Lcom/hpplay/component/browse/MDNSBrowse;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 10
    invoke-static {v3, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public startBrowse(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/hpplay/component/browse/BrowseController;->mBrowseResultListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/component/browse/BrowseController;->createNewBrowse(ILcom/hpplay/component/common/browse/IBrowseResultListener;)V

    return-void
.end method

.method public startBrowse(ILcom/hpplay/component/common/browse/IBrowseResultListener;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/browse/BrowseController;->createMulticastLock()V

    .line 2
    sput p1, Lcom/hpplay/component/browse/BrowseController;->mType:I

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/browse/BrowseController;->mBrowseResultListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v1

    const-string v2, "3A2E9EDE11C4D04E70649EF3CB06FFAD"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "BrowseController"

    const-string v1, "BROWSE INFOS POOL set browse listener failed"

    .line 6
    invoke-static {p2, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/browse/BrowseController;->createNewBrowse(ILcom/hpplay/component/common/browse/IBrowseResultListener;)V

    return-void
.end method

.method public stopBrowse()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/browse/BrowseController;->release()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/browse/BrowseController;->mDlnaBrowse:Lcom/hpplay/component/browse/DLNABrowse;

    const-string v1, "BrowseController"

    if-eqz v0, :cond_0

    const-string v0, " ============ > stop browse "

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/hpplay/component/browse/BrowseController;->mDlnaBrowse:Lcom/hpplay/component/browse/DLNABrowse;

    invoke-virtual {v0}, Lcom/hpplay/component/browse/DLNABrowse;->release()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/browse/BrowseController;->mLelinkBrowse:Lcom/hpplay/component/browse/LelinkBrowse;

    if-eqz v0, :cond_1

    const-string v0, " ============ > stop  LelinkBrowse "

    .line 6
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/hpplay/component/browse/BrowseController;->mLelinkBrowse:Lcom/hpplay/component/browse/LelinkBrowse;

    invoke-virtual {v0}, Lcom/hpplay/component/browse/LelinkBrowse;->release()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/hpplay/component/browse/BrowseController;->mMdnsBrowse:Lcom/hpplay/component/browse/MDNSBrowse;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/hpplay/component/browse/MDNSBrowse;->release()V

    :cond_2
    const-string v0, " ============ > stopped "

    .line 10
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
