.class public final Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a$a;
    }
.end annotation


# instance fields
.field private volatile a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a$a;->a:Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a;->a:Z

    return v0
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a;->d()V

    return-void
.end method

.method private static d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->setUserId(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;->get()Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->getInstance()Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;->injectRemoteDebugInterceptor(Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init..e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyAppInitService"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
