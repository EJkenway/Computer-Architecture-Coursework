.class public Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$PersistDiskCache;
.super Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PersistDiskCache"
.end annotation


# instance fields
.field public final synthetic b:Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$PersistDiskCache;->b:Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;-><init>(Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$PersistDiskCache;-><init>(Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/common/info/AppInfo;->getInstance()Lcom/alipay/mobile/common/info/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/info/AppInfo;->getFilesDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "securityCacheServiceStorage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "SecurityCacheService"

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\u521b\u5efa\u6301\u4e45\u5316SecurityCache\u7f13\u5b58\u76ee\u5f55\u6210\u529f"

    .line 5
    invoke-static {v3, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u521b\u5efa\u6301\u4e45\u5316SecurityCache\u7f13\u5b58\u76ee\u5f55\u5931\u8d25"

    .line 6
    invoke-static {v3, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string/jumbo v1, "\u4f7f\u7528\u6301\u4e45\u5316SecurityCache\u76ee\u5f55"

    .line 7
    invoke-static {v3, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/info/AppInfo;->getInstance()Lcom/alipay/mobile/common/info/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/info/AppInfo;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
