.class public Lcom/qiyukf/nimlib/c/f/a;
.super Ljava/lang/Object;
.source "IMLogManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/c/f/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static volatile c:I

.field private static volatile d:Lcom/qiyukf/nimlib/c/f/a;


# instance fields
.field private final e:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/q/a/b;->a:Lcom/qiyukf/nimlib/q/a/b;

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/q/a/a;->a()Lcom/qiyukf/nimlib/q/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/q/a/a;->a(Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/qiyukf/nimlib/c/f/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/push/e;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/nimlib/c/f/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/qiyukf/nimlib/c/f/a;->c:I

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/c/f/a;->d:Lcom/qiyukf/nimlib/c/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/f/a;->e:Ljava/util/concurrent/Semaphore;

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/qiyukf/nimlib/c/f/a;->a:Ljava/lang/String;

    const-string v2, "JsonBody.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c/f/a;->c()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public static a()Lcom/qiyukf/nimlib/c/f/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c/f/a;->d:Lcom/qiyukf/nimlib/c/f/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/qiyukf/nimlib/c/f/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/qiyukf/nimlib/c/f/a;->d:Lcom/qiyukf/nimlib/c/f/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/qiyukf/nimlib/c/f/a;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/c/f/a;-><init>()V

    .line 5
    sput-object v1, Lcom/qiyukf/nimlib/c/f/a;->d:Lcom/qiyukf/nimlib/c/f/a;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/qiyukf/nimlib/c/f/a;->d:Lcom/qiyukf/nimlib/c/f/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/c/f/a;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/c/f/a;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic a(Lcom/qiyukf/nimlib/net/a/d/b$a;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    .line 8
    sput v0, Lcom/qiyukf/nimlib/c/f/a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/qiyukf/nimlib/c/f/a;->c:I

    .line 10
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/net/a/d/b$a;->onResponse(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    const/16 p1, 0xc8

    if-ne p2, p1, :cond_0

    .line 69
    invoke-static {}, Lcom/qiyukf/nimlib/j/a;->a()V

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/f/a;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public static a(SBB)V
    .locals 5

    .line 53
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->reportImLog:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x198

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 54
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/c/f/a;->h()Lorg/json/JSONArray;

    move-result-object v0

    .line 55
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    .line 58
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    .line 59
    check-cast v3, Lorg/json/JSONObject;

    .line 60
    invoke-static {v3}, Lcom/qiyukf/nimlib/c/f/a$a;->a(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/c/f/a$a;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/c/f/a$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 62
    :cond_4
    new-instance v0, Lcom/qiyukf/nimlib/c/f/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/nimlib/c/f/a$a;-><init>(SBB)V

    .line 63
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/f/a$a;->c()Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/f/a$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/c/f/a$a;

    if-nez p1, :cond_5

    .line 65
    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/f/a$a;->a()I

    move-result p1

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/f/a$a;->a()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f/a$a;->a(I)V

    .line 67
    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :goto_3
    invoke-static {v2}, Lcom/qiyukf/nimlib/c/f/a;->a(Ljava/util/concurrent/ConcurrentHashMap;)Z

    return-void
.end method

.method private static a(Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/c/f/a$a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c/f/a;->c()Ljava/io/File;

    move-result-object v1

    .line 42
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/c/f/a$a;

    if-eqz v4, :cond_0

    .line 45
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/c/f/a$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 46
    invoke-virtual {v1, p0}, Ljava/io/File;->setWritable(Z)Z

    .line 47
    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 48
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 50
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return v0

    :catch_1
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method

.method private static b()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "usb"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    .line 4
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v4

    const/16 v5, 0xef

    const/16 v6, 0xe

    if-eq v4, v5, :cond_3

    if-ne v4, v6, :cond_2

    .line 5
    :cond_3
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 6
    invoke-virtual {v3, v5}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v7

    invoke-virtual {v7}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v7

    if-ne v7, v6, :cond_4

    move-object v2, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    return-object v1

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/c/f/a;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/c/f/a;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "@CJL/\u6ce8\u518c\u8fd4\u56de"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc8

    if-ne p2, p1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/f/a;->d()V

    :cond_1
    return-void
.end method

.method private static c()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/qiyukf/nimlib/c/f/a;->a:Ljava/lang/String;

    const-string v2, "IMLogMsg.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/j/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/File;->setReadable(Z)Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/File;->setWritable(Z)Z

    :cond_0
    return-object v0
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/net/a/d/b$a;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/c/f/a;->a(Lcom/qiyukf/nimlib/net/a/d/b$a;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c/f/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f/a;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/d/b;->a()Lcom/qiyukf/nimlib/net/a/d/b;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/net/a/d/b;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/d/b;->a()Lcom/qiyukf/nimlib/net/a/d/b;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/nimlib/c/f/a;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/qiyukf/nimlib/c/f/a;->f()[B

    move-result-object v2

    new-instance v3, Lcom/qiyukf/nimlib/c/f/f;

    invoke-direct {v3, p0}, Lcom/qiyukf/nimlib/c/f/f;-><init>(Lcom/qiyukf/nimlib/c/f/a;)V

    const-string v4, "http://statistic.live.126.net/statics/report/common/form"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/qiyukf/nimlib/net/a/d/b;->a(Ljava/lang/String;Ljava/util/Map;[BLcom/qiyukf/nimlib/net/a/d/b$a;)V

    return-void
.end method

.method private static e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "multipart/form-data; boundary=----WebKitFormBoundaryyEePCbPKpBvrs9OE"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static f()[B
    .locals 13

    const-string v0, "\r\n"

    .line 1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "------WebKitFormBoundaryyEePCbPKpBvrs9OE\r\n"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Content-Disposition: form-data; name=\"reporterHeader\"\r\n\r\n"

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 5
    invoke-static {v4}, Lcom/qiyukf/nimlib/j/a;->a(Z)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "common"

    .line 8
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "sdk_type"

    const-string v10, "IM"

    .line 9
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "device_id"

    sget-object v10, Lcom/qiyukf/nimlib/c/f/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 11
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "event"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "logReport"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "fileMD5"

    .line 12
    invoke-static {v4}, Lcom/qiyukf/nimlib/q/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v11, "errorList"

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/c/f/a;->h()Lorg/json/JSONArray;

    move-result-object v12

    .line 15
    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 16
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 17
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :catch_0
    move-exception v4

    .line 18
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Content-Disposition: form-data; name=\"logReport\"; filename=\""

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "logs_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "yyyyMMddhhmm"

    invoke-direct {v3, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Content-Type: application/octet-stream\r\n\r\n"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 25
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 26
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 27
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    .line 28
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    :cond_0
    const-string v3, "\r\n------WebKitFormBoundaryyEePCbPKpBvrs9OE--"

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 31
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 32
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 33
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 35
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_1
    return-object v0

    .line 36
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    throw v1
.end method

.method private static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c/f/a;->h()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static h()Lorg/json/JSONArray;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c/f/a;->c()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@CJL/\u5b57\u7b26\u4e32\u8f6cJSONArray\u5f02\u5e38"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@CJL/\u8bfb\u5199\u5f02\u5e38"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0

    :catch_2
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 16
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@CJL/\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(S)V
    .locals 13

    const-string v0, "#"

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    return-void

    .line 11
    :cond_0
    sget p1, Lcom/qiyukf/nimlib/c/f/a;->c:I

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/f/a;->d()V

    return-void

    .line 13
    :cond_2
    new-instance p1, Lcom/qiyukf/nimlib/c/f/g;

    invoke-direct {p1, p0}, Lcom/qiyukf/nimlib/c/f/g;-><init>(Lcom/qiyukf/nimlib/c/f/a;)V

    .line 14
    sget v1, Lcom/qiyukf/nimlib/c/f/a;->c:I

    if-nez v1, :cond_5

    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->reportImLog:Z

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 15
    sput v1, Lcom/qiyukf/nimlib/c/f/a;->c:I

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "common"

    .line 17
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "sdk_type"

    const-string v5, "IM"

    .line 18
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "device_id"

    sget-object v5, Lcom/qiyukf/nimlib/c/f/a;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "event"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "deviceinfo"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "app_key"

    .line 21
    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "sdk_ver"

    const-string v8, "1.0.0"

    .line 23
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "platform"

    const-string v8, "Android"

    .line 24
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "compat_id"

    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {}, Lcom/qiyukf/nimlib/c/f/a;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 27
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    .line 28
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 29
    :cond_4
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "os_ver"

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "manufacturer"

    .line 31
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "model"

    .line 32
    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 36
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Content-Type"

    const-string v2, "application/json"

    .line 37
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/d/b;->a()Lcom/qiyukf/nimlib/net/a/d/b;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/net/a/d/b;->a(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/d/b;->a()Lcom/qiyukf/nimlib/net/a/d/b;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/qiyukf/nimlib/c/f/h;

    invoke-direct {v7, p1}, Lcom/qiyukf/nimlib/c/f/h;-><init>(Lcom/qiyukf/nimlib/net/a/d/b$a;)V

    const/4 v6, 0x1

    const-string v3, "http://statistic.live.126.net/statics/report/common/form"

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/qiyukf/nimlib/net/a/d/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/qiyukf/nimlib/net/a/d/b$a;)V

    :cond_5
    :goto_1
    return-void
.end method
