.class public Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageSaveRunner"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final synthetic g:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->g:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    iput-boolean p4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->d:Z

    .line 5
    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    sget-boolean v2, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-eqz v2, :cond_0

    const-string v2, "gif"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/h5container/service/UcService;->getResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v1, "H5LongClickPlugin"

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string p1, "load response from uc cache"

    .line 8
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->g:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->b(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->g:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->b(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->g:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->b(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "get from H5pkg "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    const-string v0, "load response from net"

    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/16 v0, 0x2710

    .line 18
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 19
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "load response length "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "load response exception"

    .line 22
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 10

    const-string v0, "H5LongClickPlugin"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 23
    :try_start_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->g:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->e(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v3, "/DCIM/Alipay/"

    .line 27
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->e:Ljava/lang/String;

    const-string v5, "default"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, ""

    if-nez v4, :cond_3

    .line 28
    :try_start_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->e:Ljava/lang/String;

    const-string v4, "H5_saveImage_savePath"

    .line 29
    invoke-static {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->e:Ljava/lang/String;

    invoke-virtual {v4, v6, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->g:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->b(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v5

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->g:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->b(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v4, v6, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 33
    :cond_3
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->a:Ljava/lang/String;

    const-string v6, "http"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v6, "jpg"

    if-eqz v4, :cond_5

    .line 34
    :try_start_3
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->isImage(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 35
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v6

    .line 36
    :cond_5
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v5

    :goto_2
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 37
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/alipay/android/phone/androidannotations/utils/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_13

    .line 39
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 41
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->g:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->e(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 43
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 44
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_7
    return-void

    .line 45
    :cond_8
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->f:Ljava/lang/String;

    .line 46
    new-instance v5, Ljava/io/File;

    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->f:Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 49
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->g:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->e(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 51
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 52
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_9
    return-void

    .line 53
    :cond_a
    :try_start_5
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v4, :cond_e

    const-string v5, "../"

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "h5_saveImagePathControl"

    .line 55
    invoke-interface {v4, v5}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 57
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v5, "enable"

    .line 58
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "blacklist"

    .line 59
    invoke-static {v4, v8, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v8

    const-string/jumbo v9, "whitelist"

    .line 60
    invoke-static {v4, v9, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    .line 61
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    .line 62
    :cond_b
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const-string/jumbo v3, "yes"

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :goto_4
    if-nez v3, :cond_e

    const-string/jumbo v3, "saveImage fail because of path bingo image path control"

    .line 64
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->a(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->g:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->e(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 67
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 68
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_d
    return-void

    .line 69
    :cond_e
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->b:Ljava/lang/String;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filePath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->create(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to create file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->a(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->g:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->e(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 75
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 76
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_f
    return-void

    .line 77
    :cond_10
    :try_start_7
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v3, 0x400

    .line 79
    :try_start_8
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->getBuf(I)[B

    move-result-object v3

    .line 80
    :goto_5
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_11

    .line 81
    invoke-virtual {v4, v3, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_5

    .line 82
    :cond_11
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 83
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 84
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->b:Ljava/lang/String;

    aput-object v6, v5, v1

    const-string v6, "image/*"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 85
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->g:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->e(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 86
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 87
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 88
    :cond_12
    invoke-direct {p0, v7}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_7

    :catch_0
    move-exception v3

    move-object v2, v4

    goto :goto_6

    .line 89
    :cond_13
    :try_start_9
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->g:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->c(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 90
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->g:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-static {v3, v7}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;Z)Z

    .line 91
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->g:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->d(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Z

    .line 92
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v3

    const v5, 0x1312dc4

    new-instance v6, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$2;

    invoke-direct {v6, p0, p1}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;Ljava/io/InputStream;)V

    .line 93
    invoke-interface {v3, v4, v5, v6}, Lcom/alipay/mobile/framework/MicroApplicationContext;->requestPermissions([Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 94
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->g:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->e(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 95
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 96
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_14
    return-void

    .line 97
    :cond_15
    :try_start_a
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->a(Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 98
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->g:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->e(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 99
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 100
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_16
    return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v3

    :goto_6
    :try_start_b
    const-string/jumbo v4, "save image exception"

    .line 101
    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->a(Z)V

    .line 103
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->g:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;Z)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 104
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->g:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->e(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 105
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 106
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_17
    return-void

    .line 107
    :goto_7
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->g:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->e(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 108
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 109
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_18
    throw v0
.end method

.method private a(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;Z)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->g:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;Z)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->a:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->base64ToInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->a(Ljava/io/InputStream;)V

    return-void
.end method
