.class public Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public file:Ljava/io/File;

.field public header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->file:Ljava/io/File;

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    invoke-direct {v0}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->file:Ljava/io/File;

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->file:Ljava/io/File;

    .line 6
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->extractTarHeader(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->parseTarHeader([B)V

    return-void
.end method


# virtual methods
.method public computeCheckSum([B)J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 2
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public equals(Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget-object v0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget-object p1, p1, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public extractTarHeader(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->file:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->createHeader(Ljava/lang/String;JJZ)Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    return-void
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->file:Ljava/io/File;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget v0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->groupId:I

    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget-object v0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->groupName:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    return-object v0
.end method

.method public getModTime()Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget-wide v1, v1, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->modTime:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget-object v0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget-object v1, v1, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->namePrefix:Ljava/lang/StringBuffer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget-object v2, v2, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->namePrefix:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget-wide v0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->size:J

    return-wide v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget v0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->userId:I

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget-object v0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->userName:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDescendent(Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget-object p1, p1, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget-object v0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isDirectory()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    if-eqz v0, :cond_2

    .line 4
    iget-byte v1, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->linkFlag:B

    const/16 v2, 0x35

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    return v3

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public parseTarHeader([B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->parseName([BII)Ljava/lang/StringBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    const/16 v1, 0x8

    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->parseOctal([BII)J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->mode:I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    const/16 v3, 0x6c

    invoke-static {p1, v3, v1}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->parseOctal([BII)J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->userId:I

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    const/16 v3, 0x74

    invoke-static {p1, v3, v1}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->parseOctal([BII)J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->groupId:I

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    const/16 v3, 0x7c

    const/16 v4, 0xc

    invoke-static {p1, v3, v4}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->parseOctal([BII)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->size:J

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    const/16 v3, 0x88

    invoke-static {p1, v3, v4}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->parseOctal([BII)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->modTime:J

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    const/16 v3, 0x94

    invoke-static {p1, v3, v1}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->parseOctal([BII)J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->checkSum:I

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    const/16 v3, 0x9c

    aget-byte v3, p1, v3

    iput-byte v3, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->linkFlag:B

    const/16 v3, 0x9d

    .line 9
    invoke-static {p1, v3, v2}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->parseName([BII)Ljava/lang/StringBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->linkName:Ljava/lang/StringBuffer;

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    const/16 v2, 0x101

    .line 11
    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->parseName([BII)Ljava/lang/StringBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->magic:Ljava/lang/StringBuffer;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    const/16 v2, 0x109

    const/16 v3, 0x20

    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->parseName([BII)Ljava/lang/StringBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->userName:Ljava/lang/StringBuffer;

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    const/16 v2, 0x129

    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->parseName([BII)Ljava/lang/StringBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->groupName:Ljava/lang/StringBuffer;

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    const/16 v2, 0x149

    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->parseOctal([BII)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->devMajor:I

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    const/16 v2, 0x151

    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->parseOctal([BII)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->devMinor:I

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    const/16 v1, 0x159

    const/16 v2, 0x9b

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->parseName([BII)Ljava/lang/StringBuffer;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->namePrefix:Ljava/lang/StringBuffer;

    return-void
.end method

.method public setGroupId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iput p1, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->groupId:I

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->groupName:Ljava/lang/StringBuffer;

    return-void
.end method

.method public setIds(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->setUserId(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->setGroupId(I)V

    return-void
.end method

.method public setModTime(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    iput-wide p1, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->modTime:J

    return-void
.end method

.method public setModTime(Ljava/util/Date;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->modTime:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    return-void
.end method

.method public setSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iput-wide p1, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->size:J

    return-void
.end method

.method public setUserId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iput p1, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->userId:I

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->userName:Ljava/lang/StringBuffer;

    return-void
.end method

.method public writeEntryHeader([B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget-object v0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v0, p1, v1, v2}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->getNameBytes(Ljava/lang/StringBuffer;[BII)I

    move-result v0

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget v3, v3, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->mode:I

    int-to-long v3, v3

    const/16 v5, 0x8

    invoke-static {v3, v4, p1, v0, v5}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->getOctalBytes(J[BII)I

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget v3, v3, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->userId:I

    int-to-long v3, v3

    invoke-static {v3, v4, p1, v0, v5}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->getOctalBytes(J[BII)I

    move-result v0

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget v3, v3, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->groupId:I

    int-to-long v3, v3

    invoke-static {v3, v4, p1, v0, v5}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->getOctalBytes(J[BII)I

    move-result v0

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget-wide v3, v3, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->size:J

    const/16 v6, 0xc

    .line 6
    invoke-static {v3, v4, p1, v0, v6}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->getLongOctalBytes(J[BII)I

    move-result v0

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget-wide v3, v3, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->modTime:J

    invoke-static {v3, v4, p1, v0, v6}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->getLongOctalBytes(J[BII)I

    move-result v0

    move v4, v0

    const/4 v3, 0x0

    :goto_0
    const/16 v6, 0x20

    if-ge v3, v5, :cond_0

    add-int/lit8 v7, v4, 0x1

    .line 8
    aput-byte v6, p1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v4, 0x1

    .line 9
    iget-object v7, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget-byte v8, v7, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->linkFlag:B

    aput-byte v8, p1, v4

    .line 10
    iget-object v4, v7, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->linkName:Ljava/lang/StringBuffer;

    invoke-static {v4, p1, v3, v2}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->getNameBytes(Ljava/lang/StringBuffer;[BII)I

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget-object v3, v3, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->magic:Ljava/lang/StringBuffer;

    invoke-static {v3, p1, v2, v5}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->getNameBytes(Ljava/lang/StringBuffer;[BII)I

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget-object v3, v3, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->userName:Ljava/lang/StringBuffer;

    invoke-static {v3, p1, v2, v6}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->getNameBytes(Ljava/lang/StringBuffer;[BII)I

    move-result v2

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget-object v3, v3, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->groupName:Ljava/lang/StringBuffer;

    invoke-static {v3, p1, v2, v6}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->getNameBytes(Ljava/lang/StringBuffer;[BII)I

    move-result v2

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget v3, v3, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->devMajor:I

    int-to-long v3, v3

    invoke-static {v3, v4, p1, v2, v5}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->getOctalBytes(J[BII)I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget v3, v3, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->devMinor:I

    int-to-long v3, v3

    invoke-static {v3, v4, p1, v2, v5}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->getOctalBytes(J[BII)I

    move-result v2

    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    iget-object v3, v3, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->namePrefix:Ljava/lang/StringBuffer;

    const/16 v4, 0x9b

    invoke-static {v3, p1, v2, v4}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->getNameBytes(Ljava/lang/StringBuffer;[BII)I

    move-result v2

    .line 17
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 18
    aput-byte v1, p1, v2

    move v2, v3

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->computeCheckSum([B)J

    move-result-wide v1

    .line 20
    invoke-static {v1, v2, p1, v0, v5}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->getCheckSumOctalBytes(J[BII)I

    return-void
.end method
