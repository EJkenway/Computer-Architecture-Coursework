.class public Lcom/alipay/mobile/nebula/base/NBSharedMemory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Closeable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/nebula/base/NBSharedMemory;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NBSharedMemory"

.field private static sInit:Z


# instance fields
.field private address:J

.field private fileDescriptor:Ljava/io/FileDescriptor;

.field private isMapped:Z

.field private name:Ljava/lang/String;

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/base/NBSharedMemory$1;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->size:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->address:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->isMapped:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->initIfNeeded()V

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->checkOpen()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->name:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->size:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->isMapped:Z

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->address:J

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "read fd = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->getFd()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", address = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->address:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NBSharedMemory"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/alipay/mobile/nebula/base/NBSharedMemory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;-><init>()V

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->init(Ljava/lang/String;Ljava/io/FileDescriptor;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to create NBSharedMemory from closed FileDescriptor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to create NBSharedMemory from a null FileDescriptor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkOpen()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SharedMemory is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->address:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->isMapped:Z

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SharedMemory address is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Ljava/lang/String;I)Lcom/alipay/mobile/nebula/base/NBSharedMemory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->initIfNeeded()V

    if-lez p1, :cond_1

    if-nez p0, :cond_0

    const-string p0, ""

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->nCreate(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;)V

    return-object v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Size must be greater than zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createFromFile(Ljava/lang/String;)Lcom/alipay/mobile/nebula/base/NBSharedMemory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->initIfNeeded()V

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->nReadFile(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->open(Ljava/lang/String;Ljava/io/FileDescriptor;)Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    move-result-object p0

    return-object p0
.end method

.method private init(Ljava/lang/String;Ljava/io/FileDescriptor;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->initIfNeeded()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->name:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->nGetSize(Ljava/io/FileDescriptor;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->size:I

    if-lez p1, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->isMapped:Z

    if-nez v0, :cond_0

    .line 6
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->nMap(Ljava/io/FileDescriptor;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->address:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->isMapped:Z

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FileDescriptor is not a valid ashmem fd"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static initIfNeeded()V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->sInit:Z

    if-nez v0, :cond_0

    const-string v0, "nebulabase"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->sInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "NBSharedMemory"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static native nClose(Ljava/io/FileDescriptor;)V
.end method

.method private static native nCreate(Ljava/lang/String;I)Ljava/io/FileDescriptor;
.end method

.method private static native nGetFd(Ljava/io/FileDescriptor;)I
.end method

.method private static native nGetSize(Ljava/io/FileDescriptor;)I
.end method

.method private static native nMap(Ljava/io/FileDescriptor;I)J
.end method

.method private static native nPin(Ljava/io/FileDescriptor;IIZ)V
.end method

.method private static native nRead(Ljava/io/FileDescriptor;J[BII)I
.end method

.method private static native nReadFile(Ljava/lang/String;)Ljava/io/FileDescriptor;
.end method

.method private static native nUnmap(Ljava/io/FileDescriptor;JI)Z
.end method

.method private static native nWrite(Ljava/io/FileDescriptor;J[BII)I
.end method

.method public static open(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Lcom/alipay/mobile/nebula/base/NBSharedMemory;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->init(Ljava/lang/String;Ljava/io/FileDescriptor;)V

    return-object v0
.end method

.method private static open(Ljava/lang/String;Ljava/io/FileDescriptor;)Lcom/alipay/mobile/nebula/base/NBSharedMemory;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->initIfNeeded()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->isMapped:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    iget-wide v1, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->address:J

    iget v3, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->size:I

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->nUnmap(Ljava/io/FileDescriptor;JI)Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->isMapped:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->address:J

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->nClose(Ljava/io/FileDescriptor;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispose isMapped = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->isMapped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NBSharedMemory"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->close()V

    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finalize isMapped = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->isMapped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NBSharedMemory"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->dispose()V

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getFd()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->initIfNeeded()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->checkOpen()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->nGetFd(Ljava/io/FileDescriptor;)I

    move-result v0

    return v0
.end method

.method public getFileDescriptor()Ljava/io/FileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->checkOpen()V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->size:I

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->size:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pin()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->initIfNeeded()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    iget v1, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->nPin(Ljava/io/FileDescriptor;IIZ)V

    return-void
.end method

.method public readBytes([BIII)I
    .locals 10

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->initIfNeeded()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->checkOpen()V

    .line 3
    iget v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->size:I

    add-int v1, p4, p2

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->address:J

    int-to-long v2, p2

    add-long v5, v0, v2

    .line 5
    iget-object v4, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    move-object v7, p1

    move v8, p3

    move v9, p4

    invoke-static/range {v4 .. v9}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->nRead(Ljava/io/FileDescriptor;J[BII)I

    move-result p1

    return p1
.end method

.method public toByteArray()[B
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->getSize()I

    move-result v1

    new-array v0, v1, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->readBytes([BIII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read bytes form memory failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NBSharedMemory"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHM("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes): address = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->address:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",fd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unpin()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->initIfNeeded()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    iget v1, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->nPin(Ljava/io/FileDescriptor;IIZ)V

    return-void
.end method

.method public writeBytes([BIII)I
    .locals 10

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->initIfNeeded()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->checkOpen()V

    .line 3
    iget p2, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->size:I

    add-int v0, p4, p3

    if-ge p2, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->address:J

    int-to-long v2, p3

    add-long v5, v0, v2

    .line 5
    iget-object v4, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    move-object v7, p1

    move v8, p3

    move v9, p4

    invoke-static/range {v4 .. v9}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->nWrite(Ljava/io/FileDescriptor;J[BII)I

    move-result p1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->initIfNeeded()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->checkOpen()V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->size:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->fileDescriptor:Ljava/io/FileDescriptor;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    return-void

    :cond_0
    const-string p1, "NBSharedMemory"

    const-string p2, "WriteParcel fd is null."

    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
