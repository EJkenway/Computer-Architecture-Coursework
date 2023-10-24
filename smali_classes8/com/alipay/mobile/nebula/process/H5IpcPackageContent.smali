.class public Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "H5IpcPackageContent"


# instance fields
.field private appId:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent$1;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appVersion:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const-string/jumbo v4, "readFromParcle appId = "

    const-string v5, "H5IpcPackageContent"

    if-lez v2, :cond_0

    .line 12
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " resMap is null."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 17
    new-instance v13, Lcom/alipay/mobile/nebula/util/tar/TarResIndex;

    invoke-direct {v13, v9, v10, v11, v12}, Lcom/alipay/mobile/nebula/util/tar/TarResIndex;-><init>(JJ)V

    .line 18
    invoke-virtual {v6, v8, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->open(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sharedContent is null."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_4

    if-nez v6, :cond_3

    goto :goto_3

    .line 24
    :cond_3
    new-instance v2, Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    invoke-direct {v2, p1, v6}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;-><init>(Lcom/alipay/mobile/nebula/base/NBSharedMemory;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    goto :goto_4

    .line 25
    :cond_4
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object v3, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    .line 27
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cost "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/alipay/mobile/nebula/process/H5IpcPackageContent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/base/H5SharedPackage;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appVersion:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSharedPackage()Lcom/alipay/mobile/nebula/base/H5SharedPackage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    const/4 v2, 0x0

    const-string/jumbo v3, "writeToParcle appId = "

    const-string v4, "H5IpcPackageContent"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getResMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getResMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getResMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getResMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebula/util/tar/TarResIndex;

    .line 10
    invoke-virtual {v5}, Lcom/alipay/mobile/nebula/util/tar/TarResIndex;->getPosition()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    invoke-virtual {v5}, Lcom/alipay/mobile/nebula/util/tar/TarResIndex;->getSize()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " sharedPkg or resMap is null."

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getSharedContent()Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getSharedContent()Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->sharedPkg:Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getSharedContent()Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " sharedPkg or sharedContent is null."

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cost "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
