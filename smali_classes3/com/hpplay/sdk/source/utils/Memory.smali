.class public Lcom/hpplay/sdk/source/utils/Memory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static RAM:J

.field public static freeRAM:J

.field public static processAllocMemory:J

.field public static processFreeMemory:J

.field public static processMaxMemory:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProcessAllocMemory(Landroid/app/ActivityManager;)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getProcessFreeMemory(Landroid/app/ActivityManager;)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRAM(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v0
.end method

.method public static update(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    invoke-static {p0}, Lcom/hpplay/sdk/source/utils/Memory;->getProcessAllocMemory(Landroid/app/ActivityManager;)J

    move-result-wide v0

    sput-wide v0, Lcom/hpplay/sdk/source/utils/Memory;->processAllocMemory:J

    .line 3
    invoke-static {p0}, Lcom/hpplay/sdk/source/utils/Memory;->getProcessFreeMemory(Landroid/app/ActivityManager;)J

    move-result-wide v0

    sput-wide v0, Lcom/hpplay/sdk/source/utils/Memory;->processFreeMemory:J

    .line 4
    invoke-static {p0}, Lcom/hpplay/sdk/source/utils/Memory;->getRAM(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 6
    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    sput-wide v0, Lcom/hpplay/sdk/source/utils/Memory;->RAM:J

    .line 7
    :cond_0
    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sput-wide v0, Lcom/hpplay/sdk/source/utils/Memory;->freeRAM:J
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
