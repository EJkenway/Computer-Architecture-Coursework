.class public final Lj7/d;
.super Ljava/lang/Object;
.source "SeqNumGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/d$a;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String; = "_seq_num.txt"


# instance fields
.field public a:Ljava/nio/MappedByteBuffer;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lj7/d;->b:J

    return-void
.end method

.method public static a()Lj7/d;
    .locals 1

    .line 1
    invoke-static {}, Lj7/d$a;->a()Lj7/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, Lj7/d;->a:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lw7/a;->q()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    const-string v4, "_"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ":"

    const-string v4, "-"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lj7/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lj7/b;->a()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 7
    :cond_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 8
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x8

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lj7/d;->a:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_1

    const-wide/16 v3, 0x0

    .line 9
    invoke-virtual {v2, v1, v3, v4}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v3

    :catchall_0
    move-exception v0

    .line 10
    sget-object v2, Lj7/a;->a:Ljava/lang/String;

    const-string v3, "prepare seq_number fail."

    invoke-static {v2, v3, v0}, Lj8/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lj7/d;->a:Ljava/nio/MappedByteBuffer;

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lj7/d;->b:J

    .line 13
    iget-object v0, p0, Lj7/d;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 14
    iget-wide v0, p0, Lj7/d;->b:J

    return-wide v0

    .line 15
    :cond_2
    iget-wide v0, p0, Lj7/d;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lj7/d;->b:J

    return-wide v0
.end method
