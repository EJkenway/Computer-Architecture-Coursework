.class public Lcom/alipay/mobile/quinox/startup/NativeCrashListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isMainProcess:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/NativeCrashListener;->isMainProcess:Z

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/startup/NativeCrashListener;->isMainProcess:Z

    return-void
.end method


# virtual methods
.method public onReportCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/alipay/mobile/quinox/startup/NativeCrashListener;->isMainProcess:Z

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    move-result-object p1

    new-instance p3, Ljava/io/StringReader;

    invoke-direct {p3, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p4}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->processNativeCrashFile(Ljava/io/Reader;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 4
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    :try_start_1
    invoke-static {p2}, Lcom/alipay/mobile/quinox/startup/CrashProcessor;->checkNativeCrash(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
