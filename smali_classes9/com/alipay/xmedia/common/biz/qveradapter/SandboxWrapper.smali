.class public Lcom/alipay/xmedia/common/biz/qveradapter/SandboxWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SandboxWrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkFileExist(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/qveradapter/SandboxWrapper;->getSandboxAdapter()Lcom/alipay/xmedia/common/biz/qveradapter/ISandboxAdapter;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/xmedia/common/biz/qveradapter/ISandboxAdapter;->checkFileExist(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static copyUriFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/qveradapter/SandboxWrapper;->getSandboxAdapter()Lcom/alipay/xmedia/common/biz/qveradapter/ISandboxAdapter;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/alipay/xmedia/common/biz/qveradapter/ISandboxAdapter;->copyUriFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileSize(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/qveradapter/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/qveradapter/SandboxWrapper;->openParcelFileDescriptor(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    return-wide v1

    :cond_2
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    return-wide v1

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    throw p0
.end method

.method public static getImageHeaderType(Landroid/net/Uri;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/qveradapter/SandboxWrapper;->getSandboxAdapter()Lcom/alipay/xmedia/common/biz/qveradapter/ISandboxAdapter;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/xmedia/common/biz/qveradapter/ISandboxAdapter;->getImageHeaderType(Landroid/net/Uri;)I

    move-result p0

    return p0
.end method

.method private static getSandboxAdapter()Lcom/alipay/xmedia/common/biz/qveradapter/ISandboxAdapter;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/common/biz/qveradapter/ISandboxAdapter;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getMediaService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/common/biz/qveradapter/ISandboxAdapter;

    return-object v0
.end method

.method public static isContentUriPath(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->isContentUriPath(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static openContentResolverInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openContentResolverInputStream exp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SandboxWrapper"

    invoke-static {v2, p0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static openFileDescriptor(Landroid/net/Uri;)Ljava/io/FileDescriptor;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openContentResolverInputStream exp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SandboxWrapper"

    invoke-static {v1, p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static openParcelFileDescriptor(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, p0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openContentResolverInputStream exp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SandboxWrapper"

    invoke-static {v2, p0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static registerCache()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/qveradapter/SandboxWrapper;->getSandboxAdapter()Lcom/alipay/xmedia/common/biz/qveradapter/ISandboxAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/xmedia/common/biz/qveradapter/ISandboxAdapter;->registerICache()V

    return-void
.end method
