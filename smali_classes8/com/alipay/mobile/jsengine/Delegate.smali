.class public abstract Lcom/alipay/mobile/jsengine/Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public getConfig(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/jsengine/Delegate;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    return p2
.end method

.method public abstract getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public getDiskInfo()Ljava/lang/String;
    .locals 1

    const-string v0, "-"

    return-object v0
.end method

.method public abstract getWebViewCoreSoPath()Ljava/lang/String;
.end method

.method public isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract log(Lcom/alipay/mobile/jsengine/LogData;)V
.end method

.method public abstract releaseProcessLock(Ljava/lang/Object;)V
.end method

.method public abstract takeProcessLock(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract unzipWebViewCoreSo()V
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
