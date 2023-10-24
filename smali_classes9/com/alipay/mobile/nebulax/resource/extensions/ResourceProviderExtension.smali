.class public Lcom/alipay/mobile/nebulax/resource/extensions/ResourceProviderExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alibaba/ariver/resource/api/extension/ResourceProviderPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;",
        "Lcom/alibaba/ariver/resource/api/extension/ResourceProviderPoint;"
    }
.end annotation


# static fields
.field private static final LOCAL_RES_PREFIX:Ljava/lang/String; = "https://resource/"

.field private static final LOCAL_RES_TYPE:Ljava/lang/String; = "image"

.field private static final REDIRECT_LINK:Ljava/lang/String; = "https://alipay.com/h5container/redirect_link.html"

.field private static final SECURITY_LINK:Ljava/lang/String; = "https://alipay.com/h5container/security_link.html"

.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverRes:ProviderExtension"

.field private static final URL_ALIPAY_RESOURCE:Ljava/lang/String; = "https://resource/nebula-addcors/"

.field private static final URL_TTF_ALIPAY_PUHUITI_MEDIUM:Ljava/lang/String; = "Alibaba-PuHuiTi-Medium-GB2313.ttf"

.field private static final URL_TTF_ALIPAY_PUHUITI_REGULAR:Ljava/lang/String; = "Alibaba-PuHuiTi-Regular-GB2312.ttf"

.field private static final WHITE_LINK:Ljava/lang/String; = "https://alipay.com/h5container/white_link.html"


# instance fields
.field private mEnableInterceptAlipayNumberFont:Z

.field private mEnableInterceptAlipayPuHuiTiFont:Z

.field private mPage:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/ResourceProviderExtension;->mEnableInterceptAlipayNumberFont:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/ResourceProviderExtension;->mEnableInterceptAlipayPuHuiTiFont:Z

    return-void
.end method

.method private getLocalResponse(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 3

    const-string v0, "image"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulax/resource/extensions/ResourceProviderExtension;->matchLocalId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/extensions/ResourceProviderExtension;->localIdToBytes(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 4
    :cond_0
    new-instance v1, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    const-string v2, "image/jpeg"

    invoke-direct {v1, p1, v0, v2}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    return-object v1

    :cond_1
    return-object v2
.end method

.method private static localIdToBytes(Ljava/lang/String;)[B
    .locals 6

    const-string v0, "file://"

    const-string v1, "NebulaX.AriverRes:ProviderExtension"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/RVMultimediaProxy;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVMultimediaProxy;

    invoke-interface {v3, p0}, Lcom/alibaba/ariver/kernel/common/service/RVMultimediaProxy;->decodeLocalIdToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "localId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " filePath:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    .line 5
    invoke-virtual {v3, v0, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_1
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->readToByte(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private static matchLocalId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "https://resource/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/"

    const-string v0, ""

    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\."

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    array-length p1, p0

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    .line 8
    aget-object p0, p0, p1

    .line 9
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "NebulaX.AriverRes:ProviderExtension"

    .line 10
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public getResource(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/resource/extensions/ResourceProviderExtension;->getLocalResponse(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/ResourceProviderExtension;->mPage:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v1, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->shouldInterceptRequest(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->readToByte(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    iget-object v2, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    const-string v3, "https://alipay.com/h5container/redirect_link.html"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "####"

    const-string/jumbo v4, "url"

    const-string/jumbo v5, "text/html"

    if-eqz v2, :cond_3

    .line 7
    sget v2, Lcom/alipay/mobile/nebulacore/R$raw;->redirect_link:I

    invoke-static {v2}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, p1, v0, v5}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    return-object v1

    .line 11
    :cond_3
    iget-object v2, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    const-string v6, "https://alipay.com/h5container/white_link.html"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    sget v2, Lcom/alipay/mobile/nebulacore/R$raw;->white_link:I

    invoke-static {v2}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    new-instance v0, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, p1, v1, v5}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    return-object v0

    .line 14
    :cond_4
    iget-object v2, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    const-string v6, "https://alipay.com/h5container/security_link.html"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    sget v2, Lcom/alipay/mobile/nebulacore/R$raw;->security_link:I

    invoke-static {v2}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, p1, v0, v5}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    return-object v1

    .line 19
    :cond_5
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/resource/extensions/ResourceProviderExtension;->mEnableInterceptAlipayNumberFont:Z

    const-string v3, "application/font-sfnt"

    const-string v4, "load local font resource exception "

    const-string v5, "NebulaX.AriverRes:ProviderExtension"

    if-eqz v2, :cond_6

    .line 20
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5NativeFontProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5NativeFontProvider;

    if-eqz v2, :cond_6

    .line 21
    iget-object v6, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    invoke-interface {v2, v6}, Lcom/alipay/mobile/nebula/provider/H5NativeFontProvider;->getLocalFontPathByUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 23
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 24
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->readToByte(Ljava/io/InputStream;)[B

    move-result-object v6

    if-eqz v6, :cond_6

    .line 25
    array-length v7, v6

    if-lez v7, :cond_6

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isAlipayNumFontUrl true use local font "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with url: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v2, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    invoke-direct {v2, p1, v6, v3}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 28
    invoke-static {v5, v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_6
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/ResourceProviderExtension;->mEnableInterceptAlipayPuHuiTiFont:Z

    if-eqz p1, :cond_a

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 31
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v2, "https://resource/nebula-addcors/Alibaba-PuHuiTi-Regular-GB2312.ttf"

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "Alibaba-PuHuiTi-Regular-GB2312.ttf"

    goto :goto_0

    :cond_7
    const-string v2, "https://resource/nebula-addcors/Alibaba-PuHuiTi-Medium-GB2313.ttf"

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "Alibaba-PuHuiTi-Medium-GB2313.ttf"

    .line 34
    :cond_8
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 35
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5StandardFontPathProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5StandardFontPathProvider;

    if-eqz v2, :cond_a

    .line 36
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5StandardFontPathProvider;->getStandardFontFolder()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 38
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 40
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 41
    array-length v9, v8

    if-lez v9, :cond_a

    const/4 v9, 0x0

    .line 42
    :goto_1
    array-length v10, v8

    if-ge v9, v10, :cond_a

    .line 43
    aget-object v10, v8, v9

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 44
    new-instance v8, Ljava/io/FileInputStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 46
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 47
    new-instance v2, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    invoke-direct {v2, p1, v0, v3}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "interceptPuHuiTiFontTime = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 49
    invoke-static {v5, v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-object v1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 3

    const-string v0, "h5_enableAlipayNumFont"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/ResourceProviderExtension;->mEnableInterceptAlipayNumberFont:Z

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, "h5_enableAlipayPuHuiTiFont"

    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/ResourceProviderExtension;->mEnableInterceptAlipayPuHuiTiFont:Z

    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/ResourceProviderExtension;->mPage:Lcom/alibaba/ariver/app/api/Page;

    :cond_0
    return-void
.end method
