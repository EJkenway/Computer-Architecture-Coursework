.class public Lcom/alibaba/motu/crashreporter/memory/MemoryTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRealTimeStatus(Landroid/content/Context;)Landroid/os/Debug$MemoryInfo;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "activity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    array-length v1, p0

    if-lez v1, :cond_0

    .line 5
    aget-object p0, p0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method
