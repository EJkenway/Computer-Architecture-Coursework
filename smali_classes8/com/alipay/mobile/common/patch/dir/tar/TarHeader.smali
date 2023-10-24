.class public Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHKSUMLEN:I = 0x8

.field public static final GIDLEN:I = 0x8

.field public static final LF_BLK:B = 0x34t

.field public static final LF_CHR:B = 0x33t

.field public static final LF_CONTIG:B = 0x37t

.field public static final LF_DIR:B = 0x35t

.field public static final LF_FIFO:B = 0x36t

.field public static final LF_LINK:B = 0x31t

.field public static final LF_NORMAL:B = 0x30t

.field public static final LF_OLDNORM:B = 0x0t

.field public static final LF_SYMLINK:B = 0x32t

.field public static final MODELEN:I = 0x8

.field public static final MODTIMELEN:I = 0xc

.field public static final NAMELEN:I = 0x64

.field public static final SIZELEN:I = 0xc

.field public static final UIDLEN:I = 0x8

.field public static final USTAR_DEVLEN:I = 0x8

.field public static final USTAR_FILENAME_PREFIX:I = 0x9b

.field public static final USTAR_GROUP_NAMELEN:I = 0x20

.field public static final USTAR_MAGIC:Ljava/lang/String; = "ustar"

.field public static final USTAR_MAGICLEN:I = 0x8

.field public static final USTAR_USER_NAMELEN:I = 0x20


# instance fields
.field public checkSum:I

.field public devMajor:I

.field public devMinor:I

.field public groupId:I

.field public groupName:Ljava/lang/StringBuffer;

.field public linkFlag:B

.field public linkName:Ljava/lang/StringBuffer;

.field public magic:Ljava/lang/StringBuffer;

.field public modTime:J

.field public mode:I

.field public name:Ljava/lang/StringBuffer;

.field public namePrefix:Ljava/lang/StringBuffer;

.field public size:J

.field public userId:I

.field public userName:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "ustar"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->magic:Ljava/lang/StringBuffer;

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->linkName:Ljava/lang/StringBuffer;

    const-string/jumbo v0, "user.name"

    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 7
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    iput v4, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->userId:I

    .line 9
    iput v4, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->groupId:I

    .line 10
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->userName:Ljava/lang/StringBuffer;

    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->groupName:Ljava/lang/StringBuffer;

    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->namePrefix:Ljava/lang/StringBuffer;

    return-void
.end method

.method public static createHeader(Ljava/lang/String;JJZ)Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;
    .locals 5

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->trim(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    invoke-direct {v0}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->linkName:Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x64

    if-le v2, v4, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 7
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->namePrefix:Ljava/lang/StringBuffer;

    .line 8
    new-instance v2, Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    :goto_0
    if-eqz p5, :cond_2

    const/16 p0, 0x41ed

    .line 11
    iput p0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->mode:I

    const/16 p0, 0x35

    .line 12
    iput-byte p0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->linkFlag:B

    .line 13
    iget-object p0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-eq p0, v1, :cond_1

    .line 14
    iget-object p0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-wide/16 p0, 0x0

    .line 15
    iput-wide p0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->size:J

    goto :goto_1

    :cond_2
    const p0, 0x81a4

    .line 16
    iput p0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->mode:I

    const/16 p0, 0x30

    .line 17
    iput-byte p0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->linkFlag:B

    .line 18
    iput-wide p1, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->size:J

    .line 19
    :goto_1
    iput-wide p3, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->modTime:J

    .line 20
    iput v3, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->checkSum:I

    .line 21
    iput v3, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->devMajor:I

    .line 22
    iput v3, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->devMinor:I

    return-object v0
.end method

.method public static getNameBytes(Ljava/lang/StringBuffer;[BII)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int v2, p2, v1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p3, :cond_1

    add-int p0, p2, v1

    .line 3
    aput-byte v0, p1, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr p2, p3

    return p2
.end method

.method public static parseName([BII)Ljava/lang/StringBuffer;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    aget-byte v1, p0, p1

    if-eqz v1, :cond_0

    .line 3
    aget-byte v1, p0, p1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static trim(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
