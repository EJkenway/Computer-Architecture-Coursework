.class public Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;


# instance fields
.field private mFLConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->mFLConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    return-void
.end method

.method public static getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->sInstance:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->sInstance:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    invoke-direct {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->sInstance:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->sInstance:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    return-object v0
.end method


# virtual methods
.method public getFLConfig()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->mFLConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    return-object v0
.end method

.method public restoreFLConfig(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->mFLConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V

    :cond_2
    return-void
.end method

.method public snapshotFLConfig(Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->mFLConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->mFLConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->mFLConfig:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    return-void
.end method
