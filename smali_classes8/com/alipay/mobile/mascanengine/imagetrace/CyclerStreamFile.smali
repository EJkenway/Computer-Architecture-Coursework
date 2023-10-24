.class public Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile$onPopCallBack;
    }
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile$onPopCallBack;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->f:Ljava/lang/String;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "align file size from %d to %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x1

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, -0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "rw"

    const/16 v3, 0xc

    if-eqz p1, :cond_1

    .line 6
    :try_start_1
    new-instance p1, Ljava/io/RandomAccessFile;

    invoke-direct {p1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    .line 7
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b:I

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->c:I

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->d:I

    add-int/2addr p1, v3

    .line 10
    iput p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->e:I

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file exist"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    iget p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->d:I

    add-int/2addr p1, v3

    if-eq p1, p2, :cond_2

    .line 13
    invoke-direct {p0, p2}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->a(I)V

    goto :goto_0

    .line 14
    :cond_1
    iput v3, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b:I

    .line 15
    iput v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->c:I

    add-int/lit8 p1, p2, -0xc

    .line 16
    iput p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->d:I

    .line 17
    iput p2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->e:I

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file not existed, create one"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 20
    new-instance p1, Ljava/io/RandomAccessFile;

    invoke-direct {p1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " migrate to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;-><init>(Ljava/lang/String;I)V

    .line 4
    :goto_0
    iget p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->c:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->popData(Z)[B

    move-result-object p1

    .line 6
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->pushData([B)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->a()V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->a()V

    .line 9
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->f:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 11
    iget p1, v2, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b:I

    iput p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b:I

    .line 12
    iget p1, v2, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->c:I

    iput p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->c:I

    .line 13
    iget p1, v2, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->d:I

    iput p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->d:I

    .line 14
    iget p1, v2, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->e:I

    iput p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->e:I

    .line 15
    new-instance p1, Ljava/io/RandomAccessFile;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "rw"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b:I

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->c:I

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->d:I

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " close()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public popData(Z)[B
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " popHeadBlock read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iget v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b:I

    add-int/lit8 v1, v1, 0x4

    .line 4
    iget v2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->e:I

    if-lt v1, v2, :cond_0

    .line 5
    rem-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xc

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    add-int/lit8 v3, v2, 0x4

    .line 7
    iget v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->c:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->c:I

    .line 8
    iget v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b:I

    .line 9
    iget v3, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->e:I

    if-lt v4, v3, :cond_1

    .line 10
    rem-int/2addr v4, v3

    add-int/lit8 v4, v4, 0xc

    iput v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b:I

    :cond_1
    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->a:Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile$onPopCallBack;

    if-eqz p1, :cond_4

    .line 12
    :cond_2
    new-array v0, v2, [B

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 14
    iget p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->e:I

    sub-int/2addr p1, v1

    if-lt p1, v2, :cond_3

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, p1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0xc

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    sub-int/2addr v2, p1

    invoke-virtual {v1, v0, p1, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 19
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->a:Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile$onPopCallBack;

    if-eqz p1, :cond_5

    .line 21
    invoke-interface {p1, v0}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile$onPopCallBack;->onPopCallBack([B)V

    :cond_5
    return-object v0
.end method

.method public pushData([B)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pushData block length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    array-length v0, p1

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    .line 4
    new-array v2, v0, [B

    .line 5
    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fix Length to "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object p1, v2

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    array-length v2, p1

    add-int/lit8 v2, v2, 0x4

    .line 9
    iget v3, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->d:I

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    iget v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string/jumbo v0, "one block size is too big can not push %d > %d"

    .line 11
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v1

    .line 12
    :cond_1
    :goto_0
    iget v3, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->c:I

    add-int v5, v3, v2

    iget v6, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->d:I

    if-le v5, v6, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->popData(Z)[B

    goto :goto_0

    .line 14
    :cond_2
    :try_start_0
    iget v5, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b:I

    add-int/2addr v5, v3

    .line 15
    iget v3, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->e:I

    if-lt v5, v3, :cond_3

    .line 16
    rem-int/2addr v5, v3

    add-int/lit8 v5, v5, 0xc

    .line 17
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    int-to-long v6, v5

    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    iget-object v3, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-int/lit8 v5, v5, 0x4

    .line 19
    iget v3, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->e:I

    if-lt v5, v3, :cond_4

    .line 20
    rem-int/2addr v5, v3

    add-int/lit8 v5, v5, 0xc

    .line 21
    :cond_4
    iget-object v3, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    int-to-long v6, v5

    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 22
    iget v3, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->e:I

    sub-int/2addr v3, v5

    if-lt v3, v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v5, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, p1, v1, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    const-wide/16 v5, 0xc

    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->g:Ljava/io/RandomAccessFile;

    sub-int/2addr v0, v3

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 27
    :goto_1
    iget p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->c:I

    .line 28
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->f:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->b:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "file %s head %d, usingSize %d, maxSize %d fileSize %d "

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
