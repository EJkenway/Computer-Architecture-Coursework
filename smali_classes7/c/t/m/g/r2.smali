.class public Lc/t/m/g/r2;
.super Ljava/lang/Object;
.source "TML"


# direct methods
.method public static a(Ljava/io/File;Ljava/io/File;Z)Z
    .locals 10

    .line 9
    invoke-static {}, Lc/t/m/g/g2;->a()Lc/t/m/g/g2;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lc/t/m/g/g2;->a(I)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 11
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    :goto_0
    invoke-virtual {v6, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 15
    invoke-virtual {v5, v0, v1, v7}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 17
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 19
    :cond_1
    invoke-virtual {v4, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 21
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "compressFileGzip:%s,%d,%s,%d,%.2f"

    const/4 v7, 0x5

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v8

    const/4 p1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, p1

    const/4 p1, 0x4

    long-to-double v4, v4

    long-to-double v2, v2

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, p1

    .line 23
    invoke-static {p2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {}, Lc/t/m/g/g2;->a()Lc/t/m/g/g2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lc/t/m/g/g2;->a([B)V

    return v9

    .line 25
    :catchall_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->length()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    invoke-static {}, Lc/t/m/g/g2;->a()Lc/t/m/g/g2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lc/t/m/g/g2;->a([B)V

    return v1

    :catchall_1
    move-exception p0

    invoke-static {}, Lc/t/m/g/g2;->a()Lc/t/m/g/g2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/t/m/g/g2;->a([B)V

    .line 27
    throw p0
.end method

.method public static a([B)[B
    .locals 2

    .line 1
    invoke-static {p0}, Lc/t/m/g/l3;->a(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 5
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    sget-object p0, Lc/t/m/g/k2;->a:[B

    :goto_0
    return-object p0
.end method
