.class public Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/quinox/bundle/IBundle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/quinox/bundle/IBundle<",
        "Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;",
        ">;"
    }
.end annotation


# instance fields
.field public mAdler32Sum:J

.field public mComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mContainCode:Z

.field public mContainRes:Z

.field public mDependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mExportPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mInitLevel:I

.field public mLocation:Ljava/lang/String;

.field public mMD5:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mNativeLibs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPackageId:I

.field public mPackageNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mVersion:Ljava/lang/String;

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mInitLevel:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mAdler32Sum:J

    const/16 v0, 0x7f

    .line 5
    iput v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageId:I

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/quinox/bundle/IBundle;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mInitLevel:I

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mAdler32Sum:J

    const/16 v0, 0x7f

    .line 10
    iput v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageId:I

    .line 11
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getVERSION()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    .line 12
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mName:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mVersion:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getInitLevel()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mInitLevel:I

    .line 15
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mLocation:Ljava/lang/String;

    .line 16
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getAdler32Sum()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mAdler32Sum:J

    .line 17
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getPackageNames()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageNames:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getExportPackages()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mExportPackages:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getComponents()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mComponents:Ljava/util/List;

    .line 20
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getPackageId()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageId:I

    .line 21
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->containRes()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainRes:Z

    .line 22
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->containCode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainCode:Z

    .line 23
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getNativeLibs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mNativeLibs:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getDependencies()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mDependencies:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getMD5()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mMD5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public containCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainCode:Z

    return v0
.end method

.method public containRes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainRes:Z

    return v0
.end method

.method public getAdler32Sum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mAdler32Sum:J

    return-wide v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mComponents:Ljava/util/List;

    return-object v0
.end method

.method public getDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mDependencies:Ljava/util/List;

    return-object v0
.end method

.method public getExportPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mExportPackages:Ljava/util/List;

    return-object v0
.end method

.method public getInitLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mInitLevel:I

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getMD5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeLibs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mNativeLibs:Ljava/util/List;

    return-object v0
.end method

.method public getPackageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageId:I

    return v0
.end method

.method public getPackageNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageNames:Ljava/util/List;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->getAdler32Sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVERSION()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public read(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_10

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readInt(Ljava/io/BufferedInputStream;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString2(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mName:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mName:Ljava/lang/String;

    .line 4
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    if-lt v0, v1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString2(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mVersion:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mVersion:Ljava/lang/String;

    .line 7
    :goto_1
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readInt(Ljava/io/BufferedInputStream;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mInitLevel:I

    .line 8
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    if-lt v0, v1, :cond_2

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringList2(Ljava/io/BufferedInputStream;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageNames:Ljava/util/List;

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringList(Ljava/io/BufferedInputStream;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageNames:Ljava/util/List;

    .line 11
    :goto_2
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    if-lt v0, v1, :cond_3

    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringList2(Ljava/io/BufferedInputStream;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mComponents:Ljava/util/List;

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringList(Ljava/io/BufferedInputStream;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mComponents:Ljava/util/List;

    .line 14
    :goto_3
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readInt(Ljava/io/BufferedInputStream;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageId:I

    goto :goto_4

    .line 16
    :cond_4
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x7f

    if-nez v2, :cond_5

    .line 18
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 19
    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong packageId : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": mName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Bundle"

    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput v3, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageId:I

    goto :goto_4

    .line 21
    :cond_5
    iput v3, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageId:I

    .line 22
    :goto_4
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    if-lt v0, v1, :cond_6

    .line 23
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readBoolean2(Ljava/io/BufferedInputStream;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainCode:Z

    goto :goto_5

    .line 24
    :cond_6
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readBoolean(Ljava/io/BufferedInputStream;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainCode:Z

    .line 25
    :goto_5
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    if-lt v0, v1, :cond_7

    .line 26
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readBoolean2(Ljava/io/BufferedInputStream;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainRes:Z

    goto :goto_6

    .line 27
    :cond_7
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readBoolean(Ljava/io/BufferedInputStream;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainRes:Z

    .line 28
    :goto_6
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    if-lt v0, v1, :cond_8

    .line 29
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringList2(Ljava/io/BufferedInputStream;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mNativeLibs:Ljava/util/List;

    goto :goto_7

    .line 30
    :cond_8
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringList(Ljava/io/BufferedInputStream;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mNativeLibs:Ljava/util/List;

    .line 31
    :goto_7
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    if-lt v0, v1, :cond_9

    .line 32
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringList2(Ljava/io/BufferedInputStream;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mDependencies:Ljava/util/List;

    goto :goto_8

    .line 33
    :cond_9
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringList(Ljava/io/BufferedInputStream;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mDependencies:Ljava/util/List;

    .line 34
    :goto_8
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    if-lt v0, v1, :cond_a

    .line 35
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString2(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mLocation:Ljava/lang/String;

    goto :goto_9

    .line 36
    :cond_a
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mLocation:Ljava/lang/String;

    .line 37
    :goto_9
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    if-lt v0, v1, :cond_b

    .line 38
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringList2(Ljava/io/BufferedInputStream;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mExportPackages:Ljava/util/List;

    goto :goto_a

    :cond_b
    const/4 v2, 0x1

    if-lt v0, v2, :cond_c

    .line 39
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringList(Ljava/io/BufferedInputStream;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mExportPackages:Ljava/util/List;

    .line 40
    :cond_c
    :goto_a
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_d

    .line 41
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readLong(Ljava/io/BufferedInputStream;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mAdler32Sum:J

    .line 42
    :cond_d
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    if-lt v0, v1, :cond_e

    .line 43
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString2(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mMD5:Ljava/lang/String;

    goto :goto_b

    :cond_e
    const/4 v1, 0x4

    if-lt v0, v1, :cond_f

    .line 44
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mMD5:Ljava/lang/String;

    :cond_f
    :goto_b
    return-object p0

    .line 45
    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null == inputStream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setAdler32Sum(J)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setAdler32Sum(J)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setAdler32Sum(J)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mAdler32Sum:J

    return-object p0
.end method

.method public bridge synthetic setComponents(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setComponents(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setComponents(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mComponents:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic setContainCode(Z)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setContainCode(Z)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setContainCode(Z)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainCode:Z

    return-object p0
.end method

.method public bridge synthetic setContainRes(Z)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setContainRes(Z)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setContainRes(Z)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainRes:Z

    return-object p0
.end method

.method public bridge synthetic setDependencies(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setDependencies(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setDependencies(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mDependencies:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic setExportPackages(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setExportPackages(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setExportPackages(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mExportPackages:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic setInitLevel(I)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setInitLevel(I)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setInitLevel(I)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mInitLevel:I

    return-object p0
.end method

.method public bridge synthetic setLocation(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setLocation(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setLocation(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mLocation:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setMD5(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setMD5(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setMD5(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mMD5:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setName(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setName(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setName(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setNativeLibs(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setNativeLibs(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setNativeLibs(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mNativeLibs:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic setPackageId(I)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setPackageId(I)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setPackageId(I)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageId:I

    return-object p0
.end method

.method public bridge synthetic setPackageNames(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setPackageNames(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setPackageNames(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageNames:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic setSize(J)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setSize(J)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setSize(J)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setAdler32Sum(J)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setVERSION(I)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setVERSION(I)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setVERSION(I)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    return-object p0
.end method

.method public bridge synthetic setVersion(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->setVersion(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p1

    return-object p1
.end method

.method public setVersion(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mVersion:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ByteDataBundle{version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mInitLevel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mInitLevel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mLocation=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mLocation:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mAdler32Sum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mAdler32Sum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mMD5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mMD5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPackageNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageNames:Ljava/util/List;

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mExportPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mExportPackages:Ljava/util/List;

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mComponents:Ljava/util/List;

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPackageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mContainRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainRes:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mContainCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainCode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mNativeLibs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mNativeLibs:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDependencies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mDependencies:Ljava/util/List;

    .line 6
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString2(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    if-lt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mVersion:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString2(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mVersion:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 8
    :goto_1
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mInitLevel:I

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 9
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    if-lt v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageNames:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringList2(Ljava/io/BufferedOutputStream;Ljava/util/List;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageNames:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringList(Ljava/io/BufferedOutputStream;Ljava/util/List;)V

    .line 12
    :goto_2
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    if-lt v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mComponents:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringList2(Ljava/io/BufferedOutputStream;Ljava/util/List;)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mComponents:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringList(Ljava/io/BufferedOutputStream;Ljava/util/List;)V

    .line 15
    :goto_3
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    .line 16
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageId:I

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    goto :goto_4

    .line 17
    :cond_4
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mPackageId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 18
    :goto_4
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    if-lt v0, v1, :cond_5

    .line 19
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainCode:Z

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeBoolean2(Ljava/io/BufferedOutputStream;Z)V

    goto :goto_5

    .line 20
    :cond_5
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainCode:Z

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeBoolean(Ljava/io/BufferedOutputStream;Z)V

    .line 21
    :goto_5
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    if-lt v0, v1, :cond_6

    .line 22
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainRes:Z

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeBoolean2(Ljava/io/BufferedOutputStream;Z)V

    goto :goto_6

    .line 23
    :cond_6
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mContainRes:Z

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeBoolean(Ljava/io/BufferedOutputStream;Z)V

    .line 24
    :goto_6
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    if-lt v0, v1, :cond_7

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mNativeLibs:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringList2(Ljava/io/BufferedOutputStream;Ljava/util/List;)V

    goto :goto_7

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mNativeLibs:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringList(Ljava/io/BufferedOutputStream;Ljava/util/List;)V

    .line 27
    :goto_7
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    if-lt v0, v1, :cond_8

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mDependencies:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringList2(Ljava/io/BufferedOutputStream;Ljava/util/List;)V

    goto :goto_8

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mDependencies:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringList(Ljava/io/BufferedOutputStream;Ljava/util/List;)V

    .line 30
    :goto_8
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    if-lt v0, v1, :cond_9

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mLocation:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString2(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    goto :goto_9

    .line 32
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mLocation:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 33
    :goto_9
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    if-lt v0, v1, :cond_a

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mExportPackages:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringList2(Ljava/io/BufferedOutputStream;Ljava/util/List;)V

    goto :goto_a

    :cond_a
    const/4 v2, 0x1

    if-lt v0, v2, :cond_b

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mExportPackages:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringList(Ljava/io/BufferedOutputStream;Ljava/util/List;)V

    .line 36
    :cond_b
    :goto_a
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_c

    .line 37
    iget-wide v2, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mAdler32Sum:J

    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeLong(Ljava/io/BufferedOutputStream;J)V

    .line 38
    :cond_c
    iget v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->version:I

    if-lt v0, v1, :cond_d

    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mMD5:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString2(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    const/4 v1, 0x4

    if-lt v0, v1, :cond_e

    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->mMD5:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    :cond_e
    :goto_b
    return-object p0
.end method
