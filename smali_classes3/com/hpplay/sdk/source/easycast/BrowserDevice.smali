.class public Lcom/hpplay/sdk/source/easycast/BrowserDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DONGLE_APP_ID:Ljava/lang/String; = "14255,16963"

.field private static final TAG:Ljava/lang/String; = "BrowserDevice"

.field private static sInstance:Lcom/hpplay/sdk/source/easycast/BrowserDevice;


# instance fields
.field private isBindSuccess:Z

.field private mBindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

.field private mBrowseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field private mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private mDeviceListener:Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

.field private mSelectInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mDeviceListener:Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->isBindSuccess:Z

    .line 4
    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserDevice$1;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mBindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    .line 5
    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 6
    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$3;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserDevice$3;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->isBindSuccess:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/hpplay/sdk/source/easycast/BrowserDevice;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->isBindSuccess:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->setPassThroughListener()V

    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mDeviceListener:Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mBrowseList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/hpplay/sdk/source/easycast/BrowserDevice;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mBrowseList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/easycast/BrowserDevice;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->serviceListSort(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private filterDongle(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$4;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserDevice$4;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BrowserDevice"

    .line 2
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method private filterLelink(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$5;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserDevice$5;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BrowserDevice"

    .line 2
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/easycast/BrowserDevice;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->sInstance:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->sInstance:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->sInstance:Lcom/hpplay/sdk/source/easycast/BrowserDevice;
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

.method public static isDongle(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->DONGLE_APP_ID:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private serviceListSort(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->filterLelink(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->filterDongle(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private setPassThroughListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/easycast/BrowserDevice$6;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/easycast/BrowserDevice$6;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setPassThroughListener(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V

    return-void
.end method


# virtual methods
.method public clearBrowseList()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mBrowseList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BrowserDevice"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getBindListener()Lcom/hpplay/sdk/source/api/IBindSdkListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mBindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    return-object v0
.end method

.method public getBrowseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mBrowseList:Ljava/util/List;

    return-object v0
.end method

.method public getBrowseListener()Lcom/hpplay/sdk/source/browse/api/IBrowseListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    return-object v0
.end method

.method public getConnectListener()Lcom/hpplay/sdk/source/api/IConnectListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-object v0
.end method

.method public getSelectInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mSelectInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object v0
.end method

.method public isBindSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->isBindSuccess:Z

    return v0
.end method

.method public isSelectInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mSelectInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mSelectInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mSelectInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mSelectInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public setDeviceListener(Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mDeviceListener:Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    return-void
.end method

.method public setSelectInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mSelectInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-void
.end method
