.class public Lcom/lenovo/sdk/by2/O00OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O000000o:Ljava/lang/String;

.field public static O00000Oo:Lcom/lenovo/sdk/by2/O00OoOo0;


# instance fields
.field public O00000o:Lcom/lenovo/sdk/by2/O00Oooo0;

.field public O00000o0:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oO:Ljava/lang/Object;

.field public O00000oo:Z

.field public O0000O0o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/lx/picture/ps/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/sdk/by2/O00OoOo0;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000oO:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000oo:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000Oo()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/sdk/by2/O00OoO;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O00OoO;-><init>(Lcom/lenovo/sdk/by2/O00OoOo0;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O00OoOo0;Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00OoOo0;->O000000o(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public static O000000o()Lcom/lenovo/sdk/by2/O00OoOo0;
    .locals 2

    sget-object v0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000Oo:Lcom/lenovo/sdk/by2/O00OoOo0;

    if-nez v0, :cond_1

    const-class v0, Lcom/lenovo/sdk/by2/O00OoOo0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000Oo:Lcom/lenovo/sdk/by2/O00OoOo0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O00OoOo0;

    invoke-direct {v1}, Lcom/lenovo/sdk/by2/O00OoOo0;-><init>()V

    sput-object v1, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000Oo:Lcom/lenovo/sdk/by2/O00OoOo0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000Oo:Lcom/lenovo/sdk/by2/O00OoOo0;

    return-object v0
.end method


# virtual methods
.method public final O000000o(Landroid/graphics/Bitmap;)I
    .locals 1

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Ooooo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int v0, v0, p1

    return v0

    :cond_1
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Ooooo;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    return p1
.end method

.method public final O000000o(Ljava/io/File;)J
    .locals 6

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Ooooo;->O000000o(Ljava/io/File;)J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-wide/32 v2, 0x19000000

    :goto_0
    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public O000000o(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBitmapFromMemCache url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000o0(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000o0:Landroidx/collection/LruCache;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final O000000o([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/graphics/Bitmap;Ljava/lang/String;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addBitmapToMemCache url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000o0:Landroidx/collection/LruCache;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000o0(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O0000O0o:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addStreamToDiskCache url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000oO:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000oO:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000o:Lcom/lenovo/sdk/by2/O00Oooo0;

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000o:Lcom/lenovo/sdk/by2/O00Oooo0;

    invoke-virtual {v2, p1}, Lcom/lenovo/sdk/by2/O00Oooo0;->O000000o(Ljava/lang/String;)Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance p2, Ljava/io/BufferedOutputStream;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;->O000000o(I)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {p2, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;->O00000Oo()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v1, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_2
    move-exception p1

    move-object p2, v1

    :goto_2
    move-object v1, v2

    goto :goto_6

    :cond_2
    move-object p2, v1

    :goto_3
    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_e

    :goto_5
    :try_start_7
    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_e

    :catchall_2
    move-exception p1

    move-object p2, v1

    goto :goto_a

    :catch_4
    move-exception p1

    move-object p2, v1

    :goto_6
    :try_start_8
    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_4

    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_7

    :catch_5
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_7
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_e

    :catchall_3
    move-exception p1

    move-object v2, v1

    :goto_8
    move-object v1, p2

    :goto_9
    move-object p2, v1

    move-object v1, v2

    :goto_a
    if-eqz v1, :cond_5

    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_b

    :catch_6
    move-exception p2

    goto :goto_c

    :cond_5
    :goto_b
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_d

    :goto_c
    :try_start_b
    invoke-static {p2}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/Throwable;)V

    :cond_6
    :goto_d
    throw p1

    :cond_7
    :goto_e
    monitor-exit v0

    return-void

    :catchall_4
    move-exception p1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p1
.end method

.method public O000000o(Z)V
    .locals 7

    const-string v0, "initDiskCache"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000oO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000o:Lcom/lenovo/sdk/by2/O00Oooo0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O00Oooo0;->isClosed()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    if-eqz p1, :cond_4

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000o:Lcom/lenovo/sdk/by2/O00Oooo0;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O00Oooo0;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "mDiskLruCache delete="

    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O0000O0o:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Ooooo;->O00000Oo(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_2

    const-string v1, "mkdirs for diskcache"

    :try_start_4
    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00OoOo0;->O000000o(Ljava/io/File;)J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v5, "initDiskCache diskCacheSize \uff1d "

    :try_start_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    const/4 v1, 0x2

    :try_start_6
    invoke-static {p1, v1, v2, v3, v4}, Lcom/lenovo/sdk/by2/O00Oooo0;->O000000o(Ljava/io/File;IIJ)Lcom/lenovo/sdk/by2/O00Oooo0;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000o:Lcom/lenovo/sdk/by2/O00Oooo0;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v1, 0x0

    :try_start_7
    iput-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000o:Lcom/lenovo/sdk/by2/O00Oooo0;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v3, "disk space not enough! space = "

    :try_start_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Ooooo;->O000000o(Ljava/io/File;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oooo;->O00000o0(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iput-boolean v2, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000oo:Z

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000oO:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public O00000Oo(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBitmapFromZipDiskCache url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000oO:Ljava/lang/Object;

    monitor-enter p2

    :goto_0
    :try_start_0
    iget-boolean p3, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p3, :cond_0

    :try_start_1
    iget-object p3, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000oO:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_2
    invoke-static {p3}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000o:Lcom/lenovo/sdk/by2/O00Oooo0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    :try_start_3
    invoke-virtual {p3, p1}, Lcom/lenovo/sdk/by2/O00Oooo0;->O00000Oo(Ljava/lang/String;)Lcom/lenovo/sdk/by2/O00Oooo0$O00000o0;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/lenovo/sdk/by2/O00Oooo0$O00000o0;->O000000o(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    :try_start_4
    move-object p3, p1

    check-cast p3, Ljava/io/FileInputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v1, "preview.png"

    :try_start_5
    invoke-static {p3, v1}, Lcom/lenovo/sdk/by2/O00OoOo;->O000000o(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_1
    move-exception p3

    goto :goto_4

    :cond_1
    move-object p3, v0

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_7
    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_3
    :goto_3
    move-object v0, p3

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    move-object p3, p1

    move-object p1, v0

    :goto_4
    :try_start_8
    invoke-static {p3}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz p1, :cond_5

    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :catch_4
    move-exception p1

    :try_start_a
    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_7

    :catchall_1
    move-exception p3

    move-object v0, p1

    move-object p1, p3

    :goto_5
    if-eqz v0, :cond_4

    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    :catch_5
    move-exception p3

    :try_start_c
    invoke-static {p3}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    monitor-exit p2

    return-object v0

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw p1
.end method

.method public final O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "MD5"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O00OoOo0;->O000000o([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final O00000Oo()V
    .locals 2

    const-string v0, "initMemCache"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x3e000000    # 0.125f

    mul-float v0, v0, v1

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    const/16 v0, 0x20

    :cond_0
    new-instance v1, Lcom/lenovo/sdk/by2/O00OoOO0;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/sdk/by2/O00OoOO0;-><init>(Lcom/lenovo/sdk/by2/O00OoOo0;I)V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000o0:Landroidx/collection/LruCache;

    return-void
.end method

.method public O00000o(Ljava/lang/String;II)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBitmapFromDiskCache url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000oO:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000oO:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000o:Lcom/lenovo/sdk/by2/O00Oooo0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v1, p1}, Lcom/lenovo/sdk/by2/O00Oooo0;->O00000Oo(Ljava/lang/String;)Lcom/lenovo/sdk/by2/O00Oooo0$O00000o0;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/lenovo/sdk/by2/O00Oooo0$O00000o0;->O000000o(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    :try_start_4
    invoke-static {p1, p2, p3}, Lcom/lenovo/sdk/by2/O00OoOo;->O000000o(Ljava/io/InputStream;II)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v2, p1

    goto :goto_3

    :catch_1
    nop

    goto :goto_4

    :cond_1
    :goto_1
    move-object v3, v2

    move-object v2, p1

    move-object p1, v3

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    :cond_3
    move-object v2, p1

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object p2, p1

    :goto_3
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_3
    :cond_4
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_4
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_5

    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_5
    :cond_5
    :goto_5
    :try_start_9
    monitor-exit v0

    return-object v2

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method

.method public final O00000o0(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#W"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#H"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0()Z
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000o:Lcom/lenovo/sdk/by2/O00Oooo0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOo0;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Ooooo;->O00000Oo(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/lenovo/sdk/by2/O00OoOO;

    invoke-direct {v2, p0}, Lcom/lenovo/sdk/by2/O00OoOO;-><init>(Lcom/lenovo/sdk/by2/O00OoOo0;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return v1
.end method
