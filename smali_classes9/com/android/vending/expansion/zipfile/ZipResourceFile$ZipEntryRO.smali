.class public final Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/vending/expansion/zipfile/ZipResourceFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipEntryRO"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public final a:Ljava/io/File;

.field public final a:Ljava/lang/String;

.field public b:J

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->f:J

    .line 3
    iput-object p3, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/AssetFileDescriptor;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->a:I

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->a:Ljava/io/File;

    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 3
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->e:J

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->f:J

    return-wide v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->a:Ljava/io/File;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->a:J

    .line 2
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    const v2, 0x4034b50

    if-ne p1, v2, :cond_0

    const/16 p1, 0x1a

    .line 5
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    const v2, 0xffff

    and-int/2addr p1, v2

    const/16 v3, 0x1c

    .line 6
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p2

    and-int/2addr p2, v2

    const-wide/16 v2, 0x1e

    add-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 7
    iput-wide v0, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->f:J

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method
