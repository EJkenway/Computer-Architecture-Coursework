.class public Lcom/amap/api/mapcore/util/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/cb$a;,
        Lcom/amap/api/mapcore/util/cb$c;,
        Lcom/amap/api/mapcore/util/cb$b;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/cb$b;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/by;Lcom/amap/api/mapcore/util/bx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/cb$b;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/mapcore/util/cb$b;-><init>(Lcom/amap/api/mapcore/util/by;Lcom/amap/api/mapcore/util/bx;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cb;->a:Lcom/amap/api/mapcore/util/cb$b;

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/util/zip/ZipInputStream;JJLcom/amap/api/mapcore/util/cb$c;Lcom/amap/api/mapcore/util/cb$a;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p0, 0x400

    new-array v1, p0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-eqz p7, :cond_1

    .line 75
    iget-boolean v5, p7, Lcom/amap/api/mapcore/util/cb$a;->a:Z

    if-eqz v5, :cond_1

    .line 76
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    return v3

    .line 77
    :cond_1
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v3, v4

    const-wide/16 v4, 0x0

    cmp-long v6, p4, v4

    if-lez v6, :cond_0

    if-eqz p6, :cond_0

    int-to-long v4, v3

    add-long/2addr v4, p2

    const-wide/16 v6, 0x64

    mul-long v4, v4, v6

    .line 78
    div-long/2addr v4, p4

    if-eqz p7, :cond_2

    .line 79
    iget-boolean v6, p7, Lcom/amap/api/mapcore/util/cb$a;->a:Z

    if-nez v6, :cond_0

    .line 80
    :cond_2
    invoke-interface {p6, v4, v5}, Lcom/amap/api/mapcore/util/cb$c;->a(J)V

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    return v3
.end method

.method private static a(Lcom/amap/api/mapcore/util/cb$b;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cb$b;->d()Lcom/amap/api/mapcore/util/bx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bx;->q()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cb$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cb$b;->b()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cb$b;->e()Lcom/amap/api/mapcore/util/cb$a;

    move-result-object p0

    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/cb$a;->a:Z

    if-eqz p0, :cond_3

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bx;->s()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bx;->r()V

    :cond_4
    :goto_0
    return-void

    .line 14
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17
    :cond_6
    new-instance v2, Lcom/amap/api/mapcore/util/cb$1;

    invoke-direct {v2, v0}, Lcom/amap/api/mapcore/util/cb$1;-><init>(Lcom/amap/api/mapcore/util/bx;)V

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cb$b;->e()Lcom/amap/api/mapcore/util/cb$a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/amap/api/mapcore/util/cb$a;->a:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    .line 19
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bx;->s()V

    .line 20
    :cond_7
    invoke-static {v3, v1, v2, p0}, Lcom/amap/api/mapcore/util/cb;->a(Ljava/io/File;Ljava/io/File;Lcom/amap/api/mapcore/util/cb$c;Lcom/amap/api/mapcore/util/cb$b;)V

    .line 21
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cb$b;->e()Lcom/amap/api/mapcore/util/cb$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/amap/api/mapcore/util/cb$a;->a:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_a

    .line 22
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bx;->s()V

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cb$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/bx;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 24
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cb$b;->e()Lcom/amap/api/mapcore/util/cb$a;

    move-result-object p0

    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/cb$a;->a:Z

    if-eqz p0, :cond_9

    if-eqz v0, :cond_a

    .line 25
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bx;->s()V

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_a

    .line 26
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bx;->r()V

    :cond_a
    :goto_1
    return-void

    .line 27
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cb$b;->e()Lcom/amap/api/mapcore/util/cb$a;

    move-result-object p0

    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/cb$a;->a:Z

    if-eqz p0, :cond_c

    if-eqz v0, :cond_d

    .line 28
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bx;->s()V

    goto :goto_3

    :cond_c
    if-eqz v0, :cond_d

    .line 29
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bx;->r()V

    :cond_d
    :goto_3
    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {p0}, Lcom/amap/api/mapcore/util/cb;->a(Ljava/io/File;)V

    .line 85
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Lcom/amap/api/mapcore/util/cb$c;Lcom/amap/api/mapcore/util/cb$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    invoke-virtual {p3}, Lcom/amap/api/mapcore/util/cb$b;->e()Lcom/amap/api/mapcore/util/cb$a;

    move-result-object v6

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_4

    .line 32
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    new-instance v4, Ljava/util/zip/CheckedInputStream;

    new-instance v5, Ljava/util/zip/CRC32;

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    invoke-direct {v4, v3, v5}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 34
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    :goto_0
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    if-eqz v7, :cond_3

    if-eqz v6, :cond_0

    .line 36
    iget-boolean v8, v6, Lcom/amap/api/mapcore/util/cb$a;->a:Z

    if-eqz v8, :cond_0

    .line 37
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 38
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V

    .line 39
    invoke-virtual {v4}, Ljava/util/zip/CheckedInputStream;->close()V

    .line 40
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_2

    .line 42
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-static {v8}, Lcom/amap/api/mapcore/util/cb;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 44
    invoke-interface {p2}, Lcom/amap/api/mapcore/util/cb$c;->a()V

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    :cond_2
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v7

    add-long/2addr v1, v7

    .line 47
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/amap/api/mapcore/util/cb$b;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V

    .line 50
    invoke-virtual {v4}, Ljava/util/zip/CheckedInputStream;->close()V

    .line 51
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    move-wide v3, v1

    .line 53
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 54
    new-instance p0, Ljava/util/zip/CheckedInputStream;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-direct {p0, p3, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 55
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, p1

    move-object v2, v0

    move-object v5, p2

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/amap/api/mapcore/util/cb;->a(Ljava/io/File;Ljava/util/zip/ZipInputStream;JLcom/amap/api/mapcore/util/cb$c;Lcom/amap/api/mapcore/util/cb$a;)V

    .line 57
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 58
    invoke-virtual {p0}, Ljava/util/zip/CheckedInputStream;->close()V

    .line 59
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/util/zip/ZipInputStream;JLcom/amap/api/mapcore/util/cb$c;Lcom/amap/api/mapcore/util/cb$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p5, :cond_0

    .line 61
    iget-boolean v1, p5, Lcom/amap/api/mapcore/util/cb$a;->a:Z

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    return-void

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/mapcore/util/cb;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    .line 65
    invoke-interface {p4}, Lcom/amap/api/mapcore/util/cb$c;->a()V

    :cond_1
    return-void

    .line 66
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {v2}, Lcom/amap/api/mapcore/util/cb;->a(Ljava/io/File;)V

    .line 68
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_3
    int-to-long v3, v8

    move-object v0, v2

    move-object v1, p1

    move-wide v2, v3

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    .line 70
    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/cb;->a(Ljava/io/File;Ljava/util/zip/ZipInputStream;JJLcom/amap/api/mapcore/util/cb$c;Lcom/amap/api/mapcore/util/cb$a;)I

    move-result v0

    add-int/2addr v8, v0

    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".."

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cb;->a:Lcom/amap/api/mapcore/util/cb$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cb$b;->f()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cb;->a:Lcom/amap/api/mapcore/util/cb$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/amap/api/mapcore/util/cb;->a(Lcom/amap/api/mapcore/util/cb$b;)V

    :cond_0
    return-void
.end method
