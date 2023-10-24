.class public Lcom/alipay/uplayer/ChinaDrm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/uplayer/ChinaDrm$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "ChinaDrm"

.field private static ourInstance:Lcom/alipay/uplayer/ChinaDrm;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDeviceInfo:Lcom/alipay/uplayer/ChinaDrm$a;

.field private mSecurePath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/uplayer/ChinaDrm;->mContext:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/uplayer/ChinaDrm;->mSecurePath:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/alipay/uplayer/ChinaDrm$a;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/ChinaDrm$a;-><init>(Lcom/alipay/uplayer/ChinaDrm;)V

    iput-object v0, p0, Lcom/alipay/uplayer/ChinaDrm;->mDeviceInfo:Lcom/alipay/uplayer/ChinaDrm$a;

    .line 5
    iget-object v0, p0, Lcom/alipay/uplayer/ChinaDrm;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/uplayer/ChinaDrm;->mSecurePath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alipay/uplayer/ChinaDrm;->copyConfigFiles(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/uplayer/ChinaDrm;->mSecurePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/uplayer/ChinaDrm;->mDeviceInfo:Lcom/alipay/uplayer/ChinaDrm$a;

    invoke-virtual {v1}, Lcom/alipay/uplayer/ChinaDrm$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/uplayer/ChinaDrm;->native_init(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    return-void
.end method

.method private copyConfigFiles(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/alipay/uplayer/ChinaDrm;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-string v4, "acv.dat"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "cdrm_config.dat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "data/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    :try_start_1
    invoke-direct {p0, p1, v4, v3}, Lcom/alipay/uplayer/ChinaDrm;->copyFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 8
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private copyFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/uplayer/ChinaDrm;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "copy file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p3, 0x1000

    :try_start_2
    new-array p3, p3, [B

    .line 4
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, p3, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p3

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :catchall_1
    move-exception p3

    move-object p2, v0

    :goto_1
    move-object v0, p1

    goto :goto_4

    :catch_1
    move-exception p3

    move-object p2, v0

    :goto_2
    move-object v0, p1

    goto :goto_3

    :catchall_2
    move-exception p3

    move-object p2, v0

    goto :goto_4

    :catch_2
    move-exception p3

    move-object p2, v0

    .line 8
    :goto_3
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    return-void

    :catchall_3
    move-exception p3

    :goto_4
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    throw p3
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/uplayer/ChinaDrm;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/uplayer/ChinaDrm;->ourInstance:Lcom/alipay/uplayer/ChinaDrm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/uplayer/ChinaDrm;

    invoke-direct {v0, p0}, Lcom/alipay/uplayer/ChinaDrm;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alipay/uplayer/ChinaDrm;->ourInstance:Lcom/alipay/uplayer/ChinaDrm;

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/uplayer/ChinaDrm;->ourInstance:Lcom/alipay/uplayer/ChinaDrm;

    return-object p0
.end method

.method private native native_init(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I
.end method

.method private native native_shutdown()I
.end method

.method private native native_startup(Ljava/lang/String;Ljava/lang/String;)I
.end method


# virtual methods
.method public shutdown()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/uplayer/ChinaDrm;->native_shutdown()I

    move-result v0

    return v0
.end method

.method public startup()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/ChinaDrm;->mSecurePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/uplayer/ChinaDrm;->mDeviceInfo:Lcom/alipay/uplayer/ChinaDrm$a;

    invoke-virtual {v1}, Lcom/alipay/uplayer/ChinaDrm$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/uplayer/ChinaDrm;->native_startup(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
