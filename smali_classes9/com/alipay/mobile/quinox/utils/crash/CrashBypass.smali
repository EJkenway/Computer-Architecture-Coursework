.class public Lcom/alipay/mobile/quinox/utils/crash/CrashBypass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrashBypass"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bypassCrashes(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/quinox/utils/crash/CrashBypass;

    invoke-direct {v0}, Lcom/alipay/mobile/quinox/utils/crash/CrashBypass;-><init>()V

    .line 2
    invoke-direct {v0, p0}, Lcom/alipay/mobile/quinox/utils/crash/CrashBypass;->bypassGetSystemServiceCrash23(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "CrashBypass"

    .line 3
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private bypassGetSystemServiceCrash23(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "sensor"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bypassGetSystemServiceCrash23 time:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method
