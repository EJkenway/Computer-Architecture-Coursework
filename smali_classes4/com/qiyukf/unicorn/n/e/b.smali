.class public Lcom/qiyukf/unicorn/n/e/b;
.super Ljava/lang/Object;
.source "YsfExternalStorageQ.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/unicorn/n/e/b;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/unicorn/n/e/b;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Z)Landroid/net/Uri;
    .locals 3

    .line 32
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_display_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "image/jpeg"

    goto :goto_0

    :cond_0
    const-string v1, "video/mp4"

    :goto_0
    const-string v2, "mime_type"

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/qiyukf/unicorn/n/l;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "datetaken"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const/4 p1, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p2, :cond_2

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_1
    invoke-virtual {p0, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object p1
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/qiyukf/unicorn/n/e/b;->a(Landroid/content/Context;Ljava/io/File;Z)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/qiyukf/unicorn/n/e/b;->a(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)Z
    .locals 5

    const-string v0, "NimExternalStorageQ four"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 3
    sget-object p0, Lcom/qiyukf/unicorn/n/e/b;->a:Lorg/slf4j/Logger;

    const-string p1, "NimExternalStorageQ url is null"

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    sget-object v2, Lcom/qiyukf/unicorn/n/e/b;->a:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NimExternalStorageQ SaveFile fileName={}"

    invoke-interface {v2, v4, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "w"

    .line 6
    invoke-virtual {p0, p2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    if-nez v2, :cond_1

    .line 8
    sget-object p0, Lcom/qiyukf/unicorn/n/e/b;->a:Lorg/slf4j/Logger;

    const-string p1, "NimExternalStorageQ parcelFileDescriptor is null"

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 10
    :try_start_1
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 11
    :try_start_2
    invoke-static {p2, p0}, Lcom/qiyukf/unicorn/n/e/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 13
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 14
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 15
    sget-object p1, Lcom/qiyukf/unicorn/n/e/b;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 16
    :try_start_4
    sget-object v3, Lcom/qiyukf/unicorn/n/e/b;->a:Lorg/slf4j/Logger;

    const-string v4, "NimExternalStorageQ three"

    invoke-interface {v3, v4, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 18
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 19
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 20
    sget-object p1, Lcom/qiyukf/unicorn/n/e/b;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v1

    .line 21
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 22
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 23
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 24
    sget-object p2, Lcom/qiyukf/unicorn/n/e/b;->a:Lorg/slf4j/Logger;

    invoke-interface {p2, v0, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_4
    throw p1

    :catch_5
    move-exception p1

    .line 26
    sget-object p2, Lcom/qiyukf/unicorn/n/e/b;->a:Lorg/slf4j/Logger;

    const-string v0, "NimExternalStorageQ catch one"

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    .line 28
    sget-object p1, Lcom/qiyukf/unicorn/n/e/b;->a:Lorg/slf4j/Logger;

    const-string p2, "NimExternalStorageQ catch two"

    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/qiyukf/unicorn/n/e/b;->a(Landroid/content/Context;Ljava/io/File;Z)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/qiyukf/unicorn/n/e/b;->a(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
