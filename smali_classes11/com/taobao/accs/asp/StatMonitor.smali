.class public Lcom/taobao/accs/asp/StatMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/asp/StatMonitor$SizeAlarm;,
        Lcom/taobao/accs/asp/StatMonitor$IpcStat;,
        Lcom/taobao/accs/asp/StatMonitor$Performance;
    }
.end annotation


# static fields
.field private static final MODULE_NAME:Ljava/lang/String; = "APreferences"

.field private static final TAG:Ljava/lang/String; = "StatMonitor"

.field private static isAppMonitorValid:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.alibaba.mtl.appmonitor.AppMonitor"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/taobao/accs/asp/StatMonitor;->isAppMonitorValid:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/taobao/accs/asp/StatMonitor;->isAppMonitorValid:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/accs/asp/StatMonitor;->isAppMonitorValid:Z

    return v0
.end method
