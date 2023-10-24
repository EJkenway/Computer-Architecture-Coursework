.class public Lcom/alipay/mobile/network/ccdn/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/api/PackageService;
.implements Lcom/alipay/mobile/network/ccdn/config/d;


# instance fields
.field private a:Lcom/alipay/mobile/network/ccdn/o;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/k;->a:Lcom/alipay/mobile/network/ccdn/o;

    return-void
.end method

.method private a(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;
    .locals 5

    const/16 v0, -0x65

    const-string v1, "appinfo is null"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/network/ccdn/i/b;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;->getAppid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appid is empty"

    .line 3
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/network/ccdn/i/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    sget-object v2, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/network/ccdn/config/k;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;->getDescriptor()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->isAppPackage()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    .line 9
    :cond_0
    new-instance p1, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appid \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' in url was inconsistent with appinfo \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const-string v1, "appid in url was null"

    invoke-direct {p1, v0, v1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance v0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const/16 v1, -0x6e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "url \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;->getEntryUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was not supported"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance v1, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal appinfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    new-instance v0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const/16 v1, -0x6d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;->getAppid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is disabled"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getResourceContent(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/config/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/k;->a:Lcom/alipay/mobile/network/ccdn/o;

    new-instance v1, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lcom/alipay/mobile/network/ccdn/o;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getResourceContent error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PackageService"

    invoke-static {p2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isAvailable(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/k;->isEnabled(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/k;->a:Lcom/alipay/mobile/network/ccdn/o;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/k;->a(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/mobile/network/ccdn/o;->c(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check local present error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PackageService"

    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;->getAppid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/network/ccdn/config/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;->getDescriptor()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->isAppResource()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check enable error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PackageService"

    invoke-static {v1, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public isSyncPackageResourceAPIAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/config/k;->n()Z

    move-result v0

    return v0
.end method

.method public onAppExit(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on app exit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageService"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/d/m;->b(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)V

    return-void
.end method

.method public onAppStart(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on app start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageService"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/d/m;->a(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)V

    return-void
.end method

.method public prefetch(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/k;->a(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->setOriginType(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/k;->a:Lcom/alipay/mobile/network/ccdn/o;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lcom/alipay/mobile/network/ccdn/o;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ZZ)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public prefetch(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;Lcom/alipay/mobile/network/ccdn/api/AsynExecListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/k;->a(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->setOriginType(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/k;->a:Lcom/alipay/mobile/network/ccdn/o;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, v1}, Lcom/alipay/mobile/network/ccdn/o;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/api/AsynExecListener;ZZ)V

    return-void
.end method

.method public preload(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/k;->a:Lcom/alipay/mobile/network/ccdn/o;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/k;->a(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/mobile/network/ccdn/o;->d(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public preload(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;Lcom/alipay/mobile/network/ccdn/api/PreloadListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/k;->a:Lcom/alipay/mobile/network/ccdn/o;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/k;->a(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/network/ccdn/o;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/api/PreloadListener;)V

    return-void
.end method

.method public prepare(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "do preconnect for app: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageService"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/l;->a(Ljava/lang/String;)Z

    return-void
.end method
