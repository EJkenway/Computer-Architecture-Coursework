.class public Lcom/alipay/mobile/nebulauc/impl/UcDebugLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/INetLogger;


# static fields
.field private static final LEVEL_DEBUG:I = 0x2

.field private static final LEVEL_ERROR:I = 0x0

.field private static final LEVEL_INFO:I = 0x3

.field private static final LEVEL_NONE:I = 0xa

.field private static final LEVEL_WARNING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "UcDebugLogger"


# instance fields
.field private mEnable:Z

.field private mLogLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcDebugLogger;->mLogLevel:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcDebugLogger;->mEnable:Z

    return-void
.end method

.method private static enableH5TraceLog()V
    .locals 3

    :try_start_0
    const-string v0, "com.alipay.mobile.nebula.data.H5Trace"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "sEnabled"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static init()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UcDebugLogger;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/impl/UcDebugLogger;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulauc/impl/UcDebugLogger;->setLogLevel(I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulauc/impl/UcDebugLogger;->setEnable(Z)V

    .line 4
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->setNetLogger(Lcom/uc/webview/export/internal/interfaces/INetLogger;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UcDebugLogger;->enableH5TraceLog()V

    const-string v0, "com.alipay.ipcperf.IpcPerfManager"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "hackConfigServiceLite"

    new-array v4, v1, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcDebugLogger;->mLogLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcDebugLogger;->mLogLevel:I

    if-gtz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcDebugLogger;->mEnable:Z

    return v0
.end method

.method public getLogLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcDebugLogger;->mLogLevel:I

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcDebugLogger;->mLogLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulauc/impl/UcDebugLogger;->mEnable:Z

    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulauc/impl/UcDebugLogger;->mLogLevel:I

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcDebugLogger;->mLogLevel:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
