.class public Lcom/android/vending/expansion/zipfile/ZipResourceFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    }
.end annotation


# static fields
.field public static final a:I = 0x6054b50

.field public static final a:Ljava/lang/String; = "zipro"

.field public static final a:Z = false

.field public static final b:I = 0x16

.field public static final c:I = 0x8

.field public static final d:I = 0xc

.field public static final e:I = 0x10

.field public static final f:I = 0xffff

.field public static final g:I = 0x10015

.field public static final h:I = 0x4034b50

.field public static final i:I = 0x1e

.field public static final j:I = 0x1a

.field public static final k:I = 0x1c

.field public static final l:I = 0x2014b50

.field public static final m:I = 0x2e

.field public static final n:I = 0xa

.field public static final o:I = 0xc

.field public static final p:I = 0x10

.field public static final q:I = 0x14

.field public static final r:I = 0x18

.field public static final s:I = 0x1c

.field public static final t:I = 0x1e

.field public static final u:I = 0x20

.field public static final v:I = 0x2a

.field public static final w:I = 0x0

.field public static final x:I = 0x8

.field public static final y:I = 0x2710


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/io/File;",
            "Ljava/util/zip/ZipFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->b:Ljava/util/HashMap;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static f(Ljava/io/RandomAccessFile;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p0

    invoke-static {p0}, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->g(I)I

    move-result p0

    return p0
.end method

.method private static g(I)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method private static h(S)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr p0, v1

    ushr-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x16

    cmp-long v7, v3, v5

    if-ltz v7, :cond_a

    const-wide/32 v5, 0x10015

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    move-wide v5, v3

    :cond_0
    const-wide/16 v7, 0x0

    .line 4
    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    invoke-static {v2}, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->f(Ljava/io/RandomAccessFile;)I

    move-result v7

    const v8, 0x6054b50

    if-eq v7, v8, :cond_9

    const v9, 0x4034b50

    if-ne v7, v9, :cond_8

    sub-long v9, v3, v5

    .line 6
    invoke-virtual {v2, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    long-to-int v6, v5

    .line 7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 9
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 10
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    array-length v7, v6

    add-int/lit8 v7, v7, -0x16

    :goto_0
    if-ltz v7, :cond_2

    .line 12
    aget-byte v9, v6, v7

    const/16 v10, 0x50

    if-ne v9, v10, :cond_1

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    if-ne v9, v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v7, :cond_3

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Zip: EOCD not found, "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is not zip"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    add-int/lit8 v6, v7, 0x8

    .line 14
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    add-int/lit8 v8, v7, 0xc

    .line 15
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    add-int/lit8 v12, v7, 0x10

    .line 16
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    int-to-long v12, v5

    and-long v14, v12, v10

    add-long v12, v14, v8

    const-string v5, ")"

    cmp-long v16, v12, v3

    if-gtz v16, :cond_7

    if-eqz v6, :cond_6

    .line 17
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    sget-object v13, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    move-wide/from16 v16, v8

    .line 18
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    .line 19
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v7, 0xffff

    new-array v8, v7, [B

    const/16 v9, 0x1e

    .line 20
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 21
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v6, :cond_5

    .line 22
    invoke-virtual {v3, v13}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v14

    const v15, 0x2014b50

    if-ne v14, v15, :cond_4

    add-int/lit8 v14, v13, 0x1c

    .line 23
    invoke-virtual {v3, v14}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result v14

    and-int/2addr v14, v7

    add-int/lit8 v15, v13, 0x1e

    .line 24
    invoke-virtual {v3, v15}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result v15

    and-int/2addr v15, v7

    add-int/lit8 v10, v13, 0x20

    .line 25
    invoke-virtual {v3, v10}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result v10

    and-int/2addr v10, v7

    add-int/lit8 v11, v13, 0x2e

    .line 26
    invoke-virtual {v3, v11}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v3, v8, v4, v14}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v3, v4}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v4, v14}, Ljava/lang/String;-><init>([BII)V

    .line 30
    new-instance v4, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    invoke-direct {v4, v0, v1, v11}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v0, v13, 0xa

    .line 31
    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result v0

    and-int/2addr v0, v7

    iput v0, v4, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->a:I

    add-int/lit8 v0, v13, 0xc

    .line 32
    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v0

    move-object/from16 v18, v8

    int-to-long v7, v0

    const-wide v16, 0xffffffffL

    and-long v7, v7, v16

    iput-wide v7, v4, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->b:J

    add-int/lit8 v0, v13, 0x10

    .line 33
    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v7

    and-long v7, v7, v16

    iput-wide v7, v4, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->c:J

    add-int/lit8 v0, v13, 0x14

    .line 34
    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v7

    and-long v7, v7, v16

    iput-wide v7, v4, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->d:J

    add-int/lit8 v0, v13, 0x18

    .line 35
    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v7

    and-long v7, v7, v16

    iput-wide v7, v4, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->e:J

    add-int/lit8 v0, v13, 0x2a

    .line 36
    invoke-virtual {v3, v0}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v7, v0

    and-long v7, v7, v16

    iput-wide v7, v4, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->a:J

    .line 37
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    invoke-virtual {v4, v2, v9}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->f(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;)V

    move-object/from16 v0, p0

    .line 39
    iget-object v7, v0, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x2e

    add-int/2addr v14, v15

    add-int/2addr v14, v10

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v10, v16

    move-object/from16 v8, v18

    const/4 v4, 0x0

    const v7, 0xffff

    goto/16 :goto_2

    :cond_4
    move-object/from16 v0, p0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missed a central dir sig (at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_5
    move-object/from16 v0, p0

    return-void

    :cond_6
    move-object/from16 v0, p0

    .line 42
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_7
    move-object/from16 v0, p0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad offsets (dir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", eocd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_8
    move-object/from16 v0, p0

    .line 45
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_9
    move-object/from16 v0, p0

    .line 46
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_a
    move-object/from16 v0, p0

    .line 47
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
.end method

.method public b()[Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->a()Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)[Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    .line 5
    iget-object v4, v3, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    .line 6
    iget-object v5, v3, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->a:Ljava/lang/String;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->a()Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipFile;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->c()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    .line 6
    iget-object v2, p0, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
